INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282666193, 21151, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282666193,   1,          2) /* ItemType - Armor */
     , (2282666193,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2282666193,   5,        254) /* EncumbranceVal */
     , (2282666193,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2282666193,  16,          1) /* ItemUseable - No */
     , (2282666193,  18,          1) /* UiEffects - Magical */
     , (2282666193,  19,       7995) /* Value */
     , (2282666193,  65,        101) /* Placement - Resting */
     , (2282666193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282666193, 131,         63) /* MaterialType - Silver */
     , (2282666193, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282666193,   1, False) /* Stuck */
     , (2282666193,  11, True ) /* IgnoreCollisions */
     , (2282666193,  13, True ) /* Ethereal */
     , (2282666193,  14, True ) /* GravityStatus */
     , (2282666193,  19, True ) /* Attackable */
     , (2282666193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282666193, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282666193,   1, 'Covenant Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282666193,   1,   33554641) /* Setup */
     , (2282666193,   3,  536870932) /* SoundTable */
     , (2282666193,   6,   67108990) /* PaletteBase */
     , (2282666193,   8,  100673386) /* Icon */
     , (2282666193,  22,  872415275) /* PhysicsEffectTable */
     , (2282666193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282666193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282666193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282666193,   1, 2282856542) /* Owner */
     , (2282666193,   2, 2282856542) /* Container */
     , (2282666193, 8000, 2282666193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282666193, 67113914, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282666193, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282666193, 0, 16778411, 0);
