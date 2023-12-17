INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337632128, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1,          2) /* ItemType - Armor */
     , (3337632128,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3337632128,   5,        307) /* EncumbranceVal */
     , (3337632128,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3337632128,  16,          1) /* ItemUseable - No */
     , (3337632128,  18,          1) /* UiEffects - Magical */
     , (3337632128,  19,      18231) /* Value */
     , (3337632128,  65,        101) /* Placement - Resting */
     , (3337632128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337632128, 131,         52) /* MaterialType - Leather */
     , (3337632128, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1, False) /* Stuck */
     , (3337632128,  11, True ) /* IgnoreCollisions */
     , (3337632128,  13, True ) /* Ethereal */
     , (3337632128,  14, True ) /* GravityStatus */
     , (3337632128,  19, True ) /* Attackable */
     , (3337632128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337632128,  39, 1.3300000429153442) /* DefaultScale */
     , (3337632128, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1,   33554656) /* Setup */
     , (3337632128,   3,  536870932) /* SoundTable */
     , (3337632128,   6,   67108990) /* PaletteBase */
     , (3337632128,   8,  100673354) /* Icon */
     , (3337632128,  22,  872415275) /* PhysicsEffectTable */
     , (3337632128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3337632128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337632128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1, 3329376890) /* Owner */
     , (3337632128,   2, 3329376890) /* Container */
     , (3337632128, 8000, 3337632128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3337632128, 67110350, 152, 8, 0)
     , (3337632128, 67110544, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337632128, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337632128, 0, 16778365, 0);
