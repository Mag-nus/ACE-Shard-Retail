INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438193531, 24631, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438193531,   1,          2) /* ItemType - Armor */
     , (2438193531,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2438193531,   5,        800) /* EncumbranceVal */
     , (2438193531,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2438193531,  16,          1) /* ItemUseable - No */
     , (2438193531,  19,       3000) /* Value */
     , (2438193531,  65,        101) /* Placement - Resting */
     , (2438193531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438193531, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438193531,   1, False) /* Stuck */
     , (2438193531,  11, True ) /* IgnoreCollisions */
     , (2438193531,  13, True ) /* Ethereal */
     , (2438193531,  14, True ) /* GravityStatus */
     , (2438193531,  19, True ) /* Attackable */
     , (2438193531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438193531,  39, 1.33000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438193531,   1, 'Fine Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438193531,   1,   33554656) /* Setup */
     , (2438193531,   3,  536870932) /* SoundTable */
     , (2438193531,   6,   67108990) /* PaletteBase */
     , (2438193531,   8,  100674565) /* Icon */
     , (2438193531,  22,  872415275) /* PhysicsEffectTable */
     , (2438193531, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438193531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438193531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438193531,   1, 2438100095) /* Owner */
     , (2438193531,   2, 2438100095) /* Container */
     , (2438193531, 8000, 2438193531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438193531, 67114436, 136, 16)
     , (2438193531, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438193531, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438193531, 0, 16778365, 0);
