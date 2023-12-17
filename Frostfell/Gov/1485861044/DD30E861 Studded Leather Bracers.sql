INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969953, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969953,   1,          2) /* ItemType - Armor */
     , (3710969953,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710969953,   5,        269) /* EncumbranceVal */
     , (3710969953,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710969953,  16,          1) /* ItemUseable - No */
     , (3710969953,  18,          1) /* UiEffects - Magical */
     , (3710969953,  19,      29951) /* Value */
     , (3710969953,  65,        101) /* Placement - Resting */
     , (3710969953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969953, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710969953, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969953,   1, False) /* Stuck */
     , (3710969953,  11, True ) /* IgnoreCollisions */
     , (3710969953,  13, True ) /* Ethereal */
     , (3710969953,  14, True ) /* GravityStatus */
     , (3710969953,  19, True ) /* Attackable */
     , (3710969953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969953, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969953,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969953,   1,   33554641) /* Setup */
     , (3710969953,   3,  536870932) /* SoundTable */
     , (3710969953,   6,   67108990) /* PaletteBase */
     , (3710969953,   8,  100669282) /* Icon */
     , (3710969953,  22,  872415275) /* PhysicsEffectTable */
     , (3710969953, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969953,   1, 1343154582) /* Owner */
     , (3710969953,   2, 1343154582) /* Container */
     , (3710969953, 8000, 3710969953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969953, 67110321, 108, 8, 0)
     , (3710969953, 67110015, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969953, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969953, 0, 16778411, 0);
