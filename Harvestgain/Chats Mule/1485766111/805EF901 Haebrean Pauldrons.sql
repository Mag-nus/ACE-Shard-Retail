INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707777, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707777,   1,          2) /* ItemType - Armor */
     , (2153707777,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2153707777,   5,        478) /* EncumbranceVal */
     , (2153707777,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2153707777,  16,          1) /* ItemUseable - No */
     , (2153707777,  18,          1) /* UiEffects - Magical */
     , (2153707777,  19,      21751) /* Value */
     , (2153707777,  65,        101) /* Placement - Resting */
     , (2153707777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707777, 131,         57) /* MaterialType - Brass */
     , (2153707777, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707777,   1, False) /* Stuck */
     , (2153707777,  11, True ) /* IgnoreCollisions */
     , (2153707777,  13, True ) /* Ethereal */
     , (2153707777,  14, True ) /* GravityStatus */
     , (2153707777,  19, True ) /* Attackable */
     , (2153707777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707777,  39, 1.100000023841858) /* DefaultScale */
     , (2153707777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707777,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707777,   1,   33554641) /* Setup */
     , (2153707777,   3,  536870932) /* SoundTable */
     , (2153707777,   6,   67108990) /* PaletteBase */
     , (2153707777,   8,  100691109) /* Icon */
     , (2153707777,  22,  872415275) /* PhysicsEffectTable */
     , (2153707777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707777,   1, 1343081808) /* Owner */
     , (2153707777,   2, 1343081808) /* Container */
     , (2153707777, 8000, 2153707777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707777, 67110020, 116, 12)
     , (2153707777, 67110022, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707777, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707777, 0, 16778411, 0);
