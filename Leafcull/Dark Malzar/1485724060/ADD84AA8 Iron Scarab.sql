INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916633256, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916633256,   1,       4096) /* ItemType - SpellComponents */
     , (2916633256,   5,        156) /* EncumbranceVal */
     , (2916633256,  11,        100) /* MaxStackSize */
     , (2916633256,  12,         39) /* StackSize */
     , (2916633256,  16,          1) /* ItemUseable - No */
     , (2916633256,  19,       1950) /* Value */
     , (2916633256,  65,        101) /* Placement - Resting */
     , (2916633256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916633256, 151,          2) /* HookType - Wall */
     , (2916633256, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916633256,   1, False) /* Stuck */
     , (2916633256,  11, True ) /* IgnoreCollisions */
     , (2916633256,  13, True ) /* Ethereal */
     , (2916633256,  14, True ) /* GravityStatus */
     , (2916633256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916633256,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916633256,   1,   33555211) /* Setup */
     , (2916633256,   3,  536870932) /* SoundTable */
     , (2916633256,   6,   67111919) /* PaletteBase */
     , (2916633256,   8,  100668390) /* Icon */
     , (2916633256,  22,  872415275) /* PhysicsEffectTable */
     , (2916633256, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2916633256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916633256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916633256,   1, 2916900377) /* Owner */
     , (2916633256,   2, 2916900377) /* Container */
     , (2916633256, 8000, 2916633256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2916633256, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916633256, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916633256, 0, 16780734, 0);
