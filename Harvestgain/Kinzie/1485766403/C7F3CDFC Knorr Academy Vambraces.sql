INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354643964, 43055, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354643964,   1,          2) /* ItemType - Armor */
     , (3354643964,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3354643964,   5,        201) /* EncumbranceVal */
     , (3354643964,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3354643964,  16,          1) /* ItemUseable - No */
     , (3354643964,  18,          1) /* UiEffects - Magical */
     , (3354643964,  19,      25049) /* Value */
     , (3354643964,  65,        101) /* Placement - Resting */
     , (3354643964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354643964, 131,         52) /* MaterialType - Leather */
     , (3354643964, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354643964,   1, False) /* Stuck */
     , (3354643964,  11, True ) /* IgnoreCollisions */
     , (3354643964,  13, True ) /* Ethereal */
     , (3354643964,  14, True ) /* GravityStatus */
     , (3354643964,  19, True ) /* Attackable */
     , (3354643964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354643964, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354643964,   1, 'Knorr Academy Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354643964,   1,   33554641) /* Setup */
     , (3354643964,   3,  536870932) /* SoundTable */
     , (3354643964,   6,   67108990) /* PaletteBase */
     , (3354643964,   8,  100691405) /* Icon */
     , (3354643964,  22,  872415275) /* PhysicsEffectTable */
     , (3354643964, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3354643964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354643964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354643964,   1, 3329290063) /* Owner */
     , (3354643964,   2, 3329290063) /* Container */
     , (3354643964, 8000, 3354643964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354643964, 67110340, 108, 8, 0)
     , (3354643964, 67110000, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354643964, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354643964, 0, 16778411, 0);
