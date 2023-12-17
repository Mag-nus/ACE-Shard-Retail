INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343912, 88, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343912,   1,          2) /* ItemType - Armor */
     , (3061343912,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3061343912,   5,        205) /* EncumbranceVal */
     , (3061343912,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3061343912,  16,          1) /* ItemUseable - No */
     , (3061343912,  18,          1) /* UiEffects - Magical */
     , (3061343912,  19,      10508) /* Value */
     , (3061343912,  65,        101) /* Placement - Resting */
     , (3061343912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343912, 131,         63) /* MaterialType - Silver */
     , (3061343912, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343912,   1, False) /* Stuck */
     , (3061343912,  11, True ) /* IgnoreCollisions */
     , (3061343912,  13, True ) /* Ethereal */
     , (3061343912,  14, True ) /* GravityStatus */
     , (3061343912,  19, True ) /* Attackable */
     , (3061343912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343912,  39, 1.100000023841858) /* DefaultScale */
     , (3061343912, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343912,   1, 'Scalemail Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343912,   1,   33554641) /* Setup */
     , (3061343912,   3,  536870932) /* SoundTable */
     , (3061343912,   6,   67108990) /* PaletteBase */
     , (3061343912,   8,  100668173) /* Icon */
     , (3061343912,  22,  872415275) /* PhysicsEffectTable */
     , (3061343912, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343912,   1, 3061343910) /* Owner */
     , (3061343912,   2, 3061343910) /* Container */
     , (3061343912, 8000, 3061343912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343912, 67110015, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343912, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343912, 0, 16778411, 0);
