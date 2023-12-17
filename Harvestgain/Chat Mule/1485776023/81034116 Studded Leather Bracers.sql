INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474134, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474134,   1,          2) /* ItemType - Armor */
     , (2164474134,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2164474134,   5,        284) /* EncumbranceVal */
     , (2164474134,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2164474134,  16,          1) /* ItemUseable - No */
     , (2164474134,  18,          1) /* UiEffects - Magical */
     , (2164474134,  19,       3722) /* Value */
     , (2164474134,  65,        101) /* Placement - Resting */
     , (2164474134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474134, 131,         52) /* MaterialType - Leather */
     , (2164474134, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474134,   1, False) /* Stuck */
     , (2164474134,  11, True ) /* IgnoreCollisions */
     , (2164474134,  13, True ) /* Ethereal */
     , (2164474134,  14, True ) /* GravityStatus */
     , (2164474134,  19, True ) /* Attackable */
     , (2164474134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474134, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474134,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474134,   1,   33554641) /* Setup */
     , (2164474134,   3,  536870932) /* SoundTable */
     , (2164474134,   6,   67108990) /* PaletteBase */
     , (2164474134,   8,  100669277) /* Icon */
     , (2164474134,  22,  872415275) /* PhysicsEffectTable */
     , (2164474134, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474134,   1, 2164474130) /* Owner */
     , (2164474134,   2, 2164474130) /* Container */
     , (2164474134, 8000, 2164474134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474134, 67110372, 108, 8, 0)
     , (2164474134, 67110016, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474134, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474134, 0, 16778411, 0);
