INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561380, 88, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561380,   1,          2) /* ItemType - Armor */
     , (3422561380,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3422561380,   5,        275) /* EncumbranceVal */
     , (3422561380,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3422561380,  16,          1) /* ItemUseable - No */
     , (3422561380,  18,          1) /* UiEffects - Magical */
     , (3422561380,  19,       7368) /* Value */
     , (3422561380,  65,        101) /* Placement - Resting */
     , (3422561380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561380, 131,         57) /* MaterialType - Brass */
     , (3422561380, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561380,   1, False) /* Stuck */
     , (3422561380,  11, True ) /* IgnoreCollisions */
     , (3422561380,  13, True ) /* Ethereal */
     , (3422561380,  14, True ) /* GravityStatus */
     , (3422561380,  19, True ) /* Attackable */
     , (3422561380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561380,  39, 1.100000023841858) /* DefaultScale */
     , (3422561380, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561380,   1, 'Scalemail Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561380,   1,   33554641) /* Setup */
     , (3422561380,   3,  536870932) /* SoundTable */
     , (3422561380,   6,   67108990) /* PaletteBase */
     , (3422561380,   8,  100669551) /* Icon */
     , (3422561380,  22,  872415275) /* PhysicsEffectTable */
     , (3422561380, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561380,   1, 1344027650) /* Owner */
     , (3422561380,   2, 1344027650) /* Container */
     , (3422561380, 8000, 3422561380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561380, 67110551, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561380, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561380, 0, 16778411, 0);
