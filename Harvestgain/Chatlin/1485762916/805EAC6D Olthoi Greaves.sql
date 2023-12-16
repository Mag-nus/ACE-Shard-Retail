INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688173, 40687, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688173,   1,          2) /* ItemType - Armor */
     , (2153688173,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2153688173,   5,        339) /* EncumbranceVal */
     , (2153688173,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2153688173,  16,          1) /* ItemUseable - No */
     , (2153688173,  18,          1) /* UiEffects - Magical */
     , (2153688173,  19,      23072) /* Value */
     , (2153688173,  65,        101) /* Placement - Resting */
     , (2153688173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688173, 131,         60) /* MaterialType - Gold */
     , (2153688173, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688173,   1, False) /* Stuck */
     , (2153688173,  11, True ) /* IgnoreCollisions */
     , (2153688173,  13, True ) /* Ethereal */
     , (2153688173,  14, True ) /* GravityStatus */
     , (2153688173,  19, True ) /* Attackable */
     , (2153688173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688173,  39, 1.3300000429153442) /* DefaultScale */
     , (2153688173, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688173,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688173,   1,   33554641) /* Setup */
     , (2153688173,   3,  536870932) /* SoundTable */
     , (2153688173,   6,   67108990) /* PaletteBase */
     , (2153688173,   8,  100674546) /* Icon */
     , (2153688173,  22,  872415275) /* PhysicsEffectTable */
     , (2153688173, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153688173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688173,   1, 2153688143) /* Owner */
     , (2153688173,   2, 2153688143) /* Container */
     , (2153688173, 8000, 2153688173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688173, 67116572, 156, 4)
     , (2153688173, 67116594, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688173, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688173, 0, 16778411, 0);
