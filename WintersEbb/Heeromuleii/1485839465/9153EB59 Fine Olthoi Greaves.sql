INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196057, 24623, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196057,   1,          2) /* ItemType - Armor */
     , (2438196057,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2438196057,   5,        900) /* EncumbranceVal */
     , (2438196057,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2438196057,  16,          1) /* ItemUseable - No */
     , (2438196057,  19,       3000) /* Value */
     , (2438196057,  65,        101) /* Placement - Resting */
     , (2438196057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196057, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196057,   1, False) /* Stuck */
     , (2438196057,  11, True ) /* IgnoreCollisions */
     , (2438196057,  13, True ) /* Ethereal */
     , (2438196057,  14, True ) /* GravityStatus */
     , (2438196057,  19, True ) /* Attackable */
     , (2438196057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438196057,  39, 1.33000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196057,   1, 'Fine Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196057,   1,   33554641) /* Setup */
     , (2438196057,   3,  536870932) /* SoundTable */
     , (2438196057,   6,   67108990) /* PaletteBase */
     , (2438196057,   8,  100674555) /* Icon */
     , (2438196057,  22,  872415275) /* PhysicsEffectTable */
     , (2438196057, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438196057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438196057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196057,   1, 2438100095) /* Owner */
     , (2438196057,   2, 2438100095) /* Container */
     , (2438196057, 8000, 2438196057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438196057, 67114436, 136, 16)
     , (2438196057, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438196057, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196057, 0, 16778411, 0);
