INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924728, 40689, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924728,   1,          2) /* ItemType - Armor */
     , (2884924728,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2884924728,   5,        428) /* EncumbranceVal */
     , (2884924728,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2884924728,  16,          1) /* ItemUseable - No */
     , (2884924728,  18,          1) /* UiEffects - Magical */
     , (2884924728,  19,      31259) /* Value */
     , (2884924728,  65,        101) /* Placement - Resting */
     , (2884924728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884924728, 131,         59) /* MaterialType - Copper */
     , (2884924728, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924728,   1, False) /* Stuck */
     , (2884924728,  11, True ) /* IgnoreCollisions */
     , (2884924728,  13, True ) /* Ethereal */
     , (2884924728,  14, True ) /* GravityStatus */
     , (2884924728,  19, True ) /* Attackable */
     , (2884924728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884924728,  39, 1.100000023841858) /* DefaultScale */
     , (2884924728, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924728,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924728,   1,   33554641) /* Setup */
     , (2884924728,   3,  536870932) /* SoundTable */
     , (2884924728,   6,   67108990) /* PaletteBase */
     , (2884924728,   8,  100674580) /* Icon */
     , (2884924728,  22,  872415275) /* PhysicsEffectTable */
     , (2884924728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884924728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884924728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924728,   1, 1343220721) /* Owner */
     , (2884924728,   2, 1343220721) /* Container */
     , (2884924728, 8000, 2884924728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884924728, 67116587, 116, 12, 0)
     , (2884924728, 67116574, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884924728, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884924728, 0, 16778411, 0);
