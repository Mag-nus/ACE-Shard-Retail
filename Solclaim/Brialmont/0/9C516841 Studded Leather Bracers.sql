INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622580801, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622580801,   1,          2) /* ItemType - Armor */
     , (2622580801,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2622580801,   5,        281) /* EncumbranceVal */
     , (2622580801,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2622580801,  16,          1) /* ItemUseable - No */
     , (2622580801,  18,          1) /* UiEffects - Magical */
     , (2622580801,  19,       4955) /* Value */
     , (2622580801,  65,        101) /* Placement - Resting */
     , (2622580801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622580801, 131,         52) /* MaterialType - Leather */
     , (2622580801, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622580801,   1, False) /* Stuck */
     , (2622580801,  11, True ) /* IgnoreCollisions */
     , (2622580801,  13, True ) /* Ethereal */
     , (2622580801,  14, True ) /* GravityStatus */
     , (2622580801,  19, True ) /* Attackable */
     , (2622580801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622580801, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622580801,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622580801,   1,   33554641) /* Setup */
     , (2622580801,   3,  536870932) /* SoundTable */
     , (2622580801,   6,   67108990) /* PaletteBase */
     , (2622580801,   8,  100669280) /* Icon */
     , (2622580801,  22,  872415275) /* PhysicsEffectTable */
     , (2622580801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622580801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622580801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622580801,   1, 1343183052) /* Owner */
     , (2622580801,   2, 1343183052) /* Container */
     , (2622580801, 8000, 2622580801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622580801, 67110025, 96, 12)
     , (2622580801, 67111245, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622580801, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622580801, 0, 16778411, 0);
