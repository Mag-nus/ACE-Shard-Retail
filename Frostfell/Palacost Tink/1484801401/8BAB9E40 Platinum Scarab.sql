INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280192, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280192,   1,       4096) /* ItemType - SpellComponents */
     , (2343280192,   5,          8) /* EncumbranceVal */
     , (2343280192,  11,        100) /* MaxStackSize */
     , (2343280192,  12,          2) /* StackSize */
     , (2343280192,  16,          1) /* ItemUseable - No */
     , (2343280192,  19,      20000) /* Value */
     , (2343280192,  65,        101) /* Placement - Resting */
     , (2343280192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280192, 151,          2) /* HookType - Wall */
     , (2343280192, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280192,   1, False) /* Stuck */
     , (2343280192,  11, True ) /* IgnoreCollisions */
     , (2343280192,  13, True ) /* Ethereal */
     , (2343280192,  14, True ) /* GravityStatus */
     , (2343280192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280192,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280192,   1,   33555211) /* Setup */
     , (2343280192,   3,  536870932) /* SoundTable */
     , (2343280192,   6,   67111919) /* PaletteBase */
     , (2343280192,   8,  100671329) /* Icon */
     , (2343280192,  22,  872415275) /* PhysicsEffectTable */
     , (2343280192, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2343280192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280192,   1, 2343280170) /* Owner */
     , (2343280192,   2, 2343280170) /* Container */
     , (2343280192, 8000, 2343280192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280192, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280192, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280192, 0, 16780734, 0);
