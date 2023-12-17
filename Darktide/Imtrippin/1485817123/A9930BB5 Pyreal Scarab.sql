INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844986293, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844986293,   1,       4096) /* ItemType - SpellComponents */
     , (2844986293,   5,        280) /* EncumbranceVal */
     , (2844986293,  11,        100) /* MaxStackSize */
     , (2844986293,  12,         70) /* StackSize */
     , (2844986293,  16,          1) /* ItemUseable - No */
     , (2844986293,  19,      70000) /* Value */
     , (2844986293,  65,        101) /* Placement - Resting */
     , (2844986293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844986293, 151,          2) /* HookType - Wall */
     , (2844986293, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844986293,   1, False) /* Stuck */
     , (2844986293,  11, True ) /* IgnoreCollisions */
     , (2844986293,  13, True ) /* Ethereal */
     , (2844986293,  14, True ) /* GravityStatus */
     , (2844986293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844986293,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844986293,   1,   33555211) /* Setup */
     , (2844986293,   3,  536870932) /* SoundTable */
     , (2844986293,   6,   67111919) /* PaletteBase */
     , (2844986293,   8,  100668392) /* Icon */
     , (2844986293,  22,  872415275) /* PhysicsEffectTable */
     , (2844986293, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2844986293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2844986293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844986293,   1, 3219385721) /* Owner */
     , (2844986293,   2, 3219385721) /* Container */
     , (2844986293, 8000, 2844986293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2844986293, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844986293, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844986293, 0, 16780734, 0);
