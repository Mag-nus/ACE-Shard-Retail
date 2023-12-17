INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622252801, 89, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622252801,   1,          2) /* ItemType - Armor */
     , (2622252801,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2622252801,   5,        271) /* EncumbranceVal */
     , (2622252801,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2622252801,  16,          1) /* ItemUseable - No */
     , (2622252801,  18,          1) /* UiEffects - Magical */
     , (2622252801,  19,       7957) /* Value */
     , (2622252801,  65,        101) /* Placement - Resting */
     , (2622252801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622252801, 131,         55) /* MaterialType - ReedSharkHide */
     , (2622252801, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622252801,   1, False) /* Stuck */
     , (2622252801,  11, True ) /* IgnoreCollisions */
     , (2622252801,  13, True ) /* Ethereal */
     , (2622252801,  14, True ) /* GravityStatus */
     , (2622252801,  19, True ) /* Attackable */
     , (2622252801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622252801,  39, 1.100000023841858) /* DefaultScale */
     , (2622252801, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622252801,   1, 'Studded Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252801,   1,   33554641) /* Setup */
     , (2622252801,   3,  536870932) /* SoundTable */
     , (2622252801,   6,   67108990) /* PaletteBase */
     , (2622252801,   8,  100669556) /* Icon */
     , (2622252801,  22,  872415275) /* PhysicsEffectTable */
     , (2622252801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622252801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622252801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252801,   1, 2622323124) /* Owner */
     , (2622252801,   2, 2622323124) /* Container */
     , (2622252801, 8000, 2622252801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622252801, 67113252, 128, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622252801, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622252801, 0, 16778411, 0);
