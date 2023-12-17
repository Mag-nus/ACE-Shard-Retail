INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301303051, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301303051,   1,          2) /* ItemType - Armor */
     , (3301303051,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3301303051,   5,        347) /* EncumbranceVal */
     , (3301303051,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3301303051,  16,          1) /* ItemUseable - No */
     , (3301303051,  18,          1) /* UiEffects - Magical */
     , (3301303051,  19,      13351) /* Value */
     , (3301303051,  65,        101) /* Placement - Resting */
     , (3301303051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301303051, 131,         52) /* MaterialType - Leather */
     , (3301303051, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301303051,   1, False) /* Stuck */
     , (3301303051,  11, True ) /* IgnoreCollisions */
     , (3301303051,  13, True ) /* Ethereal */
     , (3301303051,  14, True ) /* GravityStatus */
     , (3301303051,  19, True ) /* Attackable */
     , (3301303051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3301303051,  39, 1.3300000429153442) /* DefaultScale */
     , (3301303051, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301303051,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301303051,   1,   33554656) /* Setup */
     , (3301303051,   3,  536870932) /* SoundTable */
     , (3301303051,   6,   67108990) /* PaletteBase */
     , (3301303051,   8,  100673354) /* Icon */
     , (3301303051,  22,  872415275) /* PhysicsEffectTable */
     , (3301303051, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3301303051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3301303051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301303051,   1, 1344038118) /* Owner */
     , (3301303051,   2, 1344038118) /* Container */
     , (3301303051, 8000, 3301303051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3301303051, 67110350, 152, 8, 0)
     , (3301303051, 67110543, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301303051, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301303051, 0, 16778365, 0);
