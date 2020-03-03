INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248274619, 24898, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248274619,   1,          2) /* ItemType - Armor */
     , (2248274619,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248274619,   5,        700) /* EncumbranceVal */
     , (2248274619,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248274619,  16,          1) /* ItemUseable - No */
     , (2248274619,  19,       2000) /* Value */
     , (2248274619,  65,        101) /* Placement - Resting */
     , (2248274619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248274619, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248274619,   1, False) /* Stuck */
     , (2248274619,  11, True ) /* IgnoreCollisions */
     , (2248274619,  13, True ) /* Ethereal */
     , (2248274619,  14, True ) /* GravityStatus */
     , (2248274619,  19, True ) /* Attackable */
     , (2248274619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248274619,  39, 1.33000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248274619,   1, 'Lesser Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248274619,   1,   33554641) /* Setup */
     , (2248274619,   3,  536870932) /* SoundTable */
     , (2248274619,   6,   67108990) /* PaletteBase */
     , (2248274619,   8,  100674555) /* Icon */
     , (2248274619,  22,  872415275) /* PhysicsEffectTable */
     , (2248274619, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248274619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248274619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248274619,   1, 2248086755) /* Owner */
     , (2248274619,   2, 2248086755) /* Container */
     , (2248274619, 8000, 2248274619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248274619, 67114436, 136, 16)
     , (2248274619, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248274619, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248274619, 0, 16778411, 0);
