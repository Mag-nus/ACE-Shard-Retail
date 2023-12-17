INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351070834, 43052, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351070834,   1,          2) /* ItemType - Armor */
     , (3351070834,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3351070834,   5,        339) /* EncumbranceVal */
     , (3351070834,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3351070834,  16,          1) /* ItemUseable - No */
     , (3351070834,  18,          1) /* UiEffects - Magical */
     , (3351070834,  19,       9550) /* Value */
     , (3351070834,  65,        101) /* Placement - Resting */
     , (3351070834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351070834, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3351070834, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351070834,   1, False) /* Stuck */
     , (3351070834,  11, True ) /* IgnoreCollisions */
     , (3351070834,  13, True ) /* Ethereal */
     , (3351070834,  14, True ) /* GravityStatus */
     , (3351070834,  19, True ) /* Attackable */
     , (3351070834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351070834,  39, 1.100000023841858) /* DefaultScale */
     , (3351070834, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351070834,   1, 'Knorr Academy Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351070834,   1,   33554641) /* Setup */
     , (3351070834,   3,  536870932) /* SoundTable */
     , (3351070834,   6,   67108990) /* PaletteBase */
     , (3351070834,   8,  100691440) /* Icon */
     , (3351070834,  22,  872415275) /* PhysicsEffectTable */
     , (3351070834, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351070834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351070834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351070834,   1, 3351324984) /* Owner */
     , (3351070834,   2, 3351324984) /* Container */
     , (3351070834, 8000, 3351070834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351070834, 67111246, 116, 12, 0)
     , (3351070834, 67110556, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351070834, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351070834, 0, 16778411, 0);
