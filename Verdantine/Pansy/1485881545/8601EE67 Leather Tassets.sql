INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248273511, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248273511,   1,          2) /* ItemType - Armor */
     , (2248273511,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2248273511,   5,        308) /* EncumbranceVal */
     , (2248273511,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2248273511,  16,          1) /* ItemUseable - No */
     , (2248273511,  18,          1) /* UiEffects - Magical */
     , (2248273511,  19,      15958) /* Value */
     , (2248273511,  65,        101) /* Placement - Resting */
     , (2248273511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248273511, 131,         52) /* MaterialType - Leather */
     , (2248273511, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248273511,   1, False) /* Stuck */
     , (2248273511,  11, True ) /* IgnoreCollisions */
     , (2248273511,  13, True ) /* Ethereal */
     , (2248273511,  14, True ) /* GravityStatus */
     , (2248273511,  19, True ) /* Attackable */
     , (2248273511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248273511,  39, 1.3300000429153442) /* DefaultScale */
     , (2248273511, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248273511,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248273511,   1,   33554656) /* Setup */
     , (2248273511,   3,  536870932) /* SoundTable */
     , (2248273511,   6,   67108990) /* PaletteBase */
     , (2248273511,   8,  100675447) /* Icon */
     , (2248273511,  22,  872415275) /* PhysicsEffectTable */
     , (2248273511, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248273511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248273511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248273511,   1, 2248225201) /* Owner */
     , (2248273511,   2, 2248225201) /* Container */
     , (2248273511, 8000, 2248273511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248273511, 67114620, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248273511, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248273511, 0, 16778365, 0);
