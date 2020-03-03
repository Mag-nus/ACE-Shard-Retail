INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378517331, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378517331,   1,       4096) /* ItemType - SpellComponents */
     , (2378517331,   5,        400) /* EncumbranceVal */
     , (2378517331,  11,        100) /* MaxStackSize */
     , (2378517331,  12,        100) /* StackSize */
     , (2378517331,  16,          1) /* ItemUseable - No */
     , (2378517331,  19,    1000000) /* Value */
     , (2378517331,  65,        101) /* Placement - Resting */
     , (2378517331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378517331, 151,          2) /* HookType - Wall */
     , (2378517331, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378517331,   1, False) /* Stuck */
     , (2378517331,  11, True ) /* IgnoreCollisions */
     , (2378517331,  13, True ) /* Ethereal */
     , (2378517331,  14, True ) /* GravityStatus */
     , (2378517331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378517331,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378517331,   1,   33555211) /* Setup */
     , (2378517331,   3,  536870932) /* SoundTable */
     , (2378517331,   6,   67111919) /* PaletteBase */
     , (2378517331,   8,  100671329) /* Icon */
     , (2378517331,  22,  872415275) /* PhysicsEffectTable */
     , (2378517331, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2378517331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2378517331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378517331,   1, 2410753288) /* Owner */
     , (2378517331,   2, 2410753288) /* Container */
     , (2378517331, 8000, 2378517331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2378517331, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2378517331, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2378517331, 0, 16780734, 0);
