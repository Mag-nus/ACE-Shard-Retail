INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412265325, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412265325,   1,       4096) /* ItemType - SpellComponents */
     , (2412265325,   5,        244) /* EncumbranceVal */
     , (2412265325,  11,        100) /* MaxStackSize */
     , (2412265325,  12,         61) /* StackSize */
     , (2412265325,  16,          1) /* ItemUseable - No */
     , (2412265325,  19,     610000) /* Value */
     , (2412265325,  65,        101) /* Placement - Resting */
     , (2412265325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412265325, 151,          2) /* HookType - Wall */
     , (2412265325, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412265325,   1, False) /* Stuck */
     , (2412265325,  11, True ) /* IgnoreCollisions */
     , (2412265325,  13, True ) /* Ethereal */
     , (2412265325,  14, True ) /* GravityStatus */
     , (2412265325,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412265325,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265325,   1,   33555211) /* Setup */
     , (2412265325,   3,  536870932) /* SoundTable */
     , (2412265325,   6,   67111919) /* PaletteBase */
     , (2412265325,   8,  100671329) /* Icon */
     , (2412265325,  22,  872415275) /* PhysicsEffectTable */
     , (2412265325, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2412265325, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2412265325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265325,   1, 2438582035) /* Owner */
     , (2412265325,   2, 2438582035) /* Container */
     , (2412265325, 8000, 2412265325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412265325, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412265325, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412265325, 0, 16780734, 0);
