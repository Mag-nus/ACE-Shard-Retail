INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710616128, 43052, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710616128,   1,          2) /* ItemType - Armor */
     , (3710616128,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710616128,   5,        302) /* EncumbranceVal */
     , (3710616128,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710616128,  16,          1) /* ItemUseable - No */
     , (3710616128,  18,          1) /* UiEffects - Magical */
     , (3710616128,  19,      17303) /* Value */
     , (3710616128,  65,        101) /* Placement - Resting */
     , (3710616128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710616128, 131,         52) /* MaterialType - Leather */
     , (3710616128, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710616128,   1, False) /* Stuck */
     , (3710616128,  11, True ) /* IgnoreCollisions */
     , (3710616128,  13, True ) /* Ethereal */
     , (3710616128,  14, True ) /* GravityStatus */
     , (3710616128,  19, True ) /* Attackable */
     , (3710616128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710616128,  39, 1.100000023841858) /* DefaultScale */
     , (3710616128, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710616128,   1, 'Knorr Academy Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616128,   1,   33554641) /* Setup */
     , (3710616128,   3,  536870932) /* SoundTable */
     , (3710616128,   6,   67108990) /* PaletteBase */
     , (3710616128,   8,  100691436) /* Icon */
     , (3710616128,  22,  872415275) /* PhysicsEffectTable */
     , (3710616128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710616128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710616128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616128,   1, 1343239275) /* Owner */
     , (3710616128,   2, 1343239275) /* Container */
     , (3710616128, 8000, 3710616128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710616128, 67110389, 116, 12, 0)
     , (3710616128, 67110004, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710616128, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710616128, 0, 16778411, 0);
