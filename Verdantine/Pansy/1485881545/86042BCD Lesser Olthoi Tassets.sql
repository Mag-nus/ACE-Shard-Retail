INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420301, 24906, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420301,   1,          2) /* ItemType - Armor */
     , (2248420301,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2248420301,   5,        250) /* EncumbranceVal */
     , (2248420301,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2248420301,  16,          1) /* ItemUseable - No */
     , (2248420301,  19,       2000) /* Value */
     , (2248420301,  65,        101) /* Placement - Resting */
     , (2248420301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420301, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420301,   1, False) /* Stuck */
     , (2248420301,  11, True ) /* IgnoreCollisions */
     , (2248420301,  13, True ) /* Ethereal */
     , (2248420301,  14, True ) /* GravityStatus */
     , (2248420301,  19, True ) /* Attackable */
     , (2248420301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420301,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420301,   1, 'Lesser Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420301,   1,   33554656) /* Setup */
     , (2248420301,   3,  536870932) /* SoundTable */
     , (2248420301,   6,   67108990) /* PaletteBase */
     , (2248420301,   8,  100674565) /* Icon */
     , (2248420301,  22,  872415275) /* PhysicsEffectTable */
     , (2248420301, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248420301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420301,   1, 2248086755) /* Owner */
     , (2248420301,   2, 2248086755) /* Container */
     , (2248420301, 8000, 2248420301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248420301, 67114436, 136, 16)
     , (2248420301, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420301, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420301, 0, 16778365, 0);
