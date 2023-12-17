INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3411169821, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411169821,   1,          2) /* ItemType - Armor */
     , (3411169821,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3411169821,   5,        593) /* EncumbranceVal */
     , (3411169821,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3411169821,  16,          1) /* ItemUseable - No */
     , (3411169821,  18,          1) /* UiEffects - Magical */
     , (3411169821,  19,      10867) /* Value */
     , (3411169821,  65,        101) /* Placement - Resting */
     , (3411169821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3411169821, 131,         59) /* MaterialType - Copper */
     , (3411169821, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411169821,   1, False) /* Stuck */
     , (3411169821,  11, True ) /* IgnoreCollisions */
     , (3411169821,  13, True ) /* Ethereal */
     , (3411169821,  14, True ) /* GravityStatus */
     , (3411169821,  19, True ) /* Attackable */
     , (3411169821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3411169821,  39, 1.100000023841858) /* DefaultScale */
     , (3411169821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411169821,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411169821,   1,   33554641) /* Setup */
     , (3411169821,   3,  536870932) /* SoundTable */
     , (3411169821,   6,   67108990) /* PaletteBase */
     , (3411169821,   8,  100691117) /* Icon */
     , (3411169821,  22,  872415275) /* PhysicsEffectTable */
     , (3411169821, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3411169821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3411169821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3411169821,   1, 1343881666) /* Owner */
     , (3411169821,   2, 1343881666) /* Container */
     , (3411169821, 8000, 3411169821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3411169821, 67110024, 116, 12, 0)
     , (3411169821, 67110019, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3411169821, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3411169821, 0, 16778411, 0);
