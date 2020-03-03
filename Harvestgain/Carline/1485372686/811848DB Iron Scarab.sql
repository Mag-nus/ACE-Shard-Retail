INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165852379, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165852379,   1,       4096) /* ItemType - SpellComponents */
     , (2165852379,   5,        180) /* EncumbranceVal */
     , (2165852379,  11,        100) /* MaxStackSize */
     , (2165852379,  12,         45) /* StackSize */
     , (2165852379,  16,          1) /* ItemUseable - No */
     , (2165852379,  19,       2250) /* Value */
     , (2165852379,  65,        101) /* Placement - Resting */
     , (2165852379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165852379, 151,          2) /* HookType - Wall */
     , (2165852379, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165852379,   1, False) /* Stuck */
     , (2165852379,  11, True ) /* IgnoreCollisions */
     , (2165852379,  13, True ) /* Ethereal */
     , (2165852379,  14, True ) /* GravityStatus */
     , (2165852379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165852379,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165852379,   1,   33555211) /* Setup */
     , (2165852379,   3,  536870932) /* SoundTable */
     , (2165852379,   6,   67111919) /* PaletteBase */
     , (2165852379,   8,  100668390) /* Icon */
     , (2165852379,  22,  872415275) /* PhysicsEffectTable */
     , (2165852379, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165852379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165852379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165852379,   1, 2165997787) /* Owner */
     , (2165852379,   2, 2165997787) /* Container */
     , (2165852379, 8000, 2165852379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165852379, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165852379, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165852379, 0, 16780734, 0);
