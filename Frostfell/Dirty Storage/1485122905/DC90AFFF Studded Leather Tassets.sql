INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469759, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469759,   1,          2) /* ItemType - Armor */
     , (3700469759,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3700469759,   5,        361) /* EncumbranceVal */
     , (3700469759,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3700469759,  16,          1) /* ItemUseable - No */
     , (3700469759,  18,          1) /* UiEffects - Magical */
     , (3700469759,  19,      14408) /* Value */
     , (3700469759,  65,        101) /* Placement - Resting */
     , (3700469759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469759, 131,         52) /* MaterialType - Leather */
     , (3700469759, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469759,   1, False) /* Stuck */
     , (3700469759,  11, True ) /* IgnoreCollisions */
     , (3700469759,  13, True ) /* Ethereal */
     , (3700469759,  14, True ) /* GravityStatus */
     , (3700469759,  19, True ) /* Attackable */
     , (3700469759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469759,  39, 1.3300000429153442) /* DefaultScale */
     , (3700469759, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469759,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469759,   1,   33554656) /* Setup */
     , (3700469759,   3,  536870932) /* SoundTable */
     , (3700469759,   6,   67108990) /* PaletteBase */
     , (3700469759,   8,  100673354) /* Icon */
     , (3700469759,  22,  872415275) /* PhysicsEffectTable */
     , (3700469759, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469759,   1, 3700469740) /* Owner */
     , (3700469759,   2, 3700469740) /* Container */
     , (3700469759, 8000, 3700469759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469759, 67111245, 152, 8, 0)
     , (3700469759, 67110023, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469759, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469759, 0, 16778365, 0);
