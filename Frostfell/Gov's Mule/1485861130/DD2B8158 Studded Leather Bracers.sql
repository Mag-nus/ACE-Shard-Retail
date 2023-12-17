INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615896, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615896,   1,          2) /* ItemType - Armor */
     , (3710615896,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710615896,   5,        194) /* EncumbranceVal */
     , (3710615896,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710615896,  16,          1) /* ItemUseable - No */
     , (3710615896,  18,          1) /* UiEffects - Magical */
     , (3710615896,  19,      22032) /* Value */
     , (3710615896,  65,        101) /* Placement - Resting */
     , (3710615896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615896, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710615896, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615896,   1, False) /* Stuck */
     , (3710615896,  11, True ) /* IgnoreCollisions */
     , (3710615896,  13, True ) /* Ethereal */
     , (3710615896,  14, True ) /* GravityStatus */
     , (3710615896,  19, True ) /* Attackable */
     , (3710615896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615896, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615896,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615896,   1,   33554641) /* Setup */
     , (3710615896,   3,  536870932) /* SoundTable */
     , (3710615896,   6,   67108990) /* PaletteBase */
     , (3710615896,   8,  100667332) /* Icon */
     , (3710615896,  22,  872415275) /* PhysicsEffectTable */
     , (3710615896, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615896,   1, 3710428342) /* Owner */
     , (3710615896,   2, 3710428342) /* Container */
     , (3710615896, 8000, 3710615896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615896, 67110318, 108, 8, 0)
     , (3710615896, 67110019, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615896, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615896, 0, 16778411, 0);
