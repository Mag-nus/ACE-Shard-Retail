INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419683, 24897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419683,   1,          2) /* ItemType - Armor */
     , (2164419683,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2164419683,   5,       1100) /* EncumbranceVal */
     , (2164419683,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2164419683,  16,          1) /* ItemUseable - No */
     , (2164419683,  19,       2000) /* Value */
     , (2164419683,  65,        101) /* Placement - Resting */
     , (2164419683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419683, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419683,   1, False) /* Stuck */
     , (2164419683,  11, True ) /* IgnoreCollisions */
     , (2164419683,  13, True ) /* Ethereal */
     , (2164419683,  14, True ) /* GravityStatus */
     , (2164419683,  19, True ) /* Attackable */
     , (2164419683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419683,  39, 1.33000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419683,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419683,   1,   33554641) /* Setup */
     , (2164419683,   3,  536870932) /* SoundTable */
     , (2164419683,   6,   67108990) /* PaletteBase */
     , (2164419683,   8,  100674555) /* Icon */
     , (2164419683,  22,  872415275) /* PhysicsEffectTable */
     , (2164419683, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419683,   1, 1343228296) /* Owner */
     , (2164419683,   2, 1343228296) /* Container */
     , (2164419683, 8000, 2164419683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419683, 67114436, 136, 16)
     , (2164419683, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419683, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419683, 0, 16778411, 0);
