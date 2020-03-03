INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820539, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820539,   1,          2) /* ItemType - Armor */
     , (3709820539,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3709820539,   5,        277) /* EncumbranceVal */
     , (3709820539,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3709820539,  16,          1) /* ItemUseable - No */
     , (3709820539,  18,          1) /* UiEffects - Magical */
     , (3709820539,  19,      10215) /* Value */
     , (3709820539,  65,        101) /* Placement - Resting */
     , (3709820539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820539, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3709820539, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820539,   1, False) /* Stuck */
     , (3709820539,  11, True ) /* IgnoreCollisions */
     , (3709820539,  13, True ) /* Ethereal */
     , (3709820539,  14, True ) /* GravityStatus */
     , (3709820539,  19, True ) /* Attackable */
     , (3709820539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820539,  39, 1.33000004291534) /* DefaultScale */
     , (3709820539, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820539,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820539,   1,   33554656) /* Setup */
     , (3709820539,   3,  536870932) /* SoundTable */
     , (3709820539,   6,   67108990) /* PaletteBase */
     , (3709820539,   8,  100673353) /* Icon */
     , (3709820539,  22,  872415275) /* PhysicsEffectTable */
     , (3709820539, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820539,   1, 3709820528) /* Owner */
     , (3709820539,   2, 3709820528) /* Container */
     , (3709820539, 8000, 3709820539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820539, 67110359, 152, 8)
     , (3709820539, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820539, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820539, 0, 16778365, 0);
