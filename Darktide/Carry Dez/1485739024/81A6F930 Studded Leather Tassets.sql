INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203632, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203632,   1,          2) /* ItemType - Armor */
     , (2175203632,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2175203632,   5,        238) /* EncumbranceVal */
     , (2175203632,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2175203632,  16,          1) /* ItemUseable - No */
     , (2175203632,  18,          1) /* UiEffects - Magical */
     , (2175203632,  19,      22544) /* Value */
     , (2175203632,  65,        101) /* Placement - Resting */
     , (2175203632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203632, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2175203632, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203632,   1, False) /* Stuck */
     , (2175203632,  11, True ) /* IgnoreCollisions */
     , (2175203632,  13, True ) /* Ethereal */
     , (2175203632,  14, True ) /* GravityStatus */
     , (2175203632,  19, True ) /* Attackable */
     , (2175203632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203632,  39, 1.3300000429153442) /* DefaultScale */
     , (2175203632, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203632,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203632,   1,   33554656) /* Setup */
     , (2175203632,   3,  536870932) /* SoundTable */
     , (2175203632,   6,   67108990) /* PaletteBase */
     , (2175203632,   8,  100673355) /* Icon */
     , (2175203632,  22,  872415275) /* PhysicsEffectTable */
     , (2175203632, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203632,   1, 2175201648) /* Owner */
     , (2175203632,   2, 2175201648) /* Container */
     , (2175203632, 8000, 2175203632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203632, 67110343, 152, 8, 0)
     , (2175203632, 67109943, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203632, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203632, 0, 16778365, 0);
