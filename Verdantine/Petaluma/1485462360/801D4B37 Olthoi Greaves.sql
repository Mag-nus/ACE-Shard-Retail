INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403447, 40687, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403447,   1,          2) /* ItemType - Armor */
     , (2149403447,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149403447,   5,        545) /* EncumbranceVal */
     , (2149403447,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149403447,  16,          1) /* ItemUseable - No */
     , (2149403447,  18,          1) /* UiEffects - Magical */
     , (2149403447,  19,      23774) /* Value */
     , (2149403447,  65,        101) /* Placement - Resting */
     , (2149403447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403447, 131,         60) /* MaterialType - Gold */
     , (2149403447, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403447,   1, False) /* Stuck */
     , (2149403447,  11, True ) /* IgnoreCollisions */
     , (2149403447,  13, True ) /* Ethereal */
     , (2149403447,  14, True ) /* GravityStatus */
     , (2149403447,  19, True ) /* Attackable */
     , (2149403447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403447,  39, 1.3300000429153442) /* DefaultScale */
     , (2149403447, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403447,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403447,   1,   33554641) /* Setup */
     , (2149403447,   3,  536870932) /* SoundTable */
     , (2149403447,   6,   67108990) /* PaletteBase */
     , (2149403447,   8,  100674547) /* Icon */
     , (2149403447,  22,  872415275) /* PhysicsEffectTable */
     , (2149403447, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403447,   1, 2149403451) /* Owner */
     , (2149403447,   2, 2149403451) /* Container */
     , (2149403447, 8000, 2149403447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403447, 67116584, 152, 4)
     , (2149403447, 67116598, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403447, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403447, 0, 16778411, 0);
