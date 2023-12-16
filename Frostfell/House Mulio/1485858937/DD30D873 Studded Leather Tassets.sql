INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965875, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965875,   1,          2) /* ItemType - Armor */
     , (3710965875,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710965875,   5,        234) /* EncumbranceVal */
     , (3710965875,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710965875,  16,          1) /* ItemUseable - No */
     , (3710965875,  18,          1) /* UiEffects - Magical */
     , (3710965875,  19,      20920) /* Value */
     , (3710965875,  65,        101) /* Placement - Resting */
     , (3710965875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965875, 131,         52) /* MaterialType - Leather */
     , (3710965875, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965875,   1, False) /* Stuck */
     , (3710965875,  11, True ) /* IgnoreCollisions */
     , (3710965875,  13, True ) /* Ethereal */
     , (3710965875,  14, True ) /* GravityStatus */
     , (3710965875,  19, True ) /* Attackable */
     , (3710965875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965875,  39, 1.3300000429153442) /* DefaultScale */
     , (3710965875, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965875,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965875,   1,   33554656) /* Setup */
     , (3710965875,   3,  536870932) /* SoundTable */
     , (3710965875,   6,   67108990) /* PaletteBase */
     , (3710965875,   8,  100673354) /* Icon */
     , (3710965875,  22,  872415275) /* PhysicsEffectTable */
     , (3710965875, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965875, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965875,   1, 3710965859) /* Owner */
     , (3710965875,   2, 3710965859) /* Container */
     , (3710965875, 8000, 3710965875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965875, 67110007, 136, 16)
     , (3710965875, 67110356, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965875, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965875, 0, 16778365, 0);
