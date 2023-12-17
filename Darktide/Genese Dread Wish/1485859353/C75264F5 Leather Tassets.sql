INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344065781, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344065781,   1,          2) /* ItemType - Armor */
     , (3344065781,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3344065781,   5,        338) /* EncumbranceVal */
     , (3344065781,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3344065781,  16,          1) /* ItemUseable - No */
     , (3344065781,  18,          1) /* UiEffects - Magical */
     , (3344065781,  19,      13514) /* Value */
     , (3344065781,  65,        101) /* Placement - Resting */
     , (3344065781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344065781, 131,         54) /* MaterialType - GromnieHide */
     , (3344065781, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344065781,   1, False) /* Stuck */
     , (3344065781,  11, True ) /* IgnoreCollisions */
     , (3344065781,  13, True ) /* Ethereal */
     , (3344065781,  14, True ) /* GravityStatus */
     , (3344065781,  19, True ) /* Attackable */
     , (3344065781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344065781,  39, 1.3300000429153442) /* DefaultScale */
     , (3344065781, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344065781,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344065781,   1,   33554656) /* Setup */
     , (3344065781,   3,  536870932) /* SoundTable */
     , (3344065781,   6,   67108990) /* PaletteBase */
     , (3344065781,   8,  100675448) /* Icon */
     , (3344065781,  22,  872415275) /* PhysicsEffectTable */
     , (3344065781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3344065781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344065781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344065781,   1, 1343881666) /* Owner */
     , (3344065781,   2, 1343881666) /* Container */
     , (3344065781, 8000, 3344065781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344065781, 67114614, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344065781, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344065781, 0, 16778365, 0);
