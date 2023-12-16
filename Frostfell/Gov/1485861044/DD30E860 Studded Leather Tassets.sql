INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969952, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969952,   1,          2) /* ItemType - Armor */
     , (3710969952,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710969952,   5,        367) /* EncumbranceVal */
     , (3710969952,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710969952,  16,          1) /* ItemUseable - No */
     , (3710969952,  18,          1) /* UiEffects - Magical */
     , (3710969952,  19,       9756) /* Value */
     , (3710969952,  65,        101) /* Placement - Resting */
     , (3710969952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969952, 131,         52) /* MaterialType - Leather */
     , (3710969952, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969952,   1, False) /* Stuck */
     , (3710969952,  11, True ) /* IgnoreCollisions */
     , (3710969952,  13, True ) /* Ethereal */
     , (3710969952,  14, True ) /* GravityStatus */
     , (3710969952,  19, True ) /* Attackable */
     , (3710969952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969952,  39, 1.3300000429153442) /* DefaultScale */
     , (3710969952, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969952,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969952,   1,   33554656) /* Setup */
     , (3710969952,   3,  536870932) /* SoundTable */
     , (3710969952,   6,   67108990) /* PaletteBase */
     , (3710969952,   8,  100673354) /* Icon */
     , (3710969952,  22,  872415275) /* PhysicsEffectTable */
     , (3710969952, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969952,   1, 1343154582) /* Owner */
     , (3710969952,   2, 1343154582) /* Container */
     , (3710969952, 8000, 3710969952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969952, 67110005, 136, 16)
     , (3710969952, 67110350, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969952, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969952, 0, 16778365, 0);
