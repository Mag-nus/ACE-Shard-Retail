INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872392, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872392,   1,          2) /* ItemType - Armor */
     , (3132872392,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3132872392,   5,        473) /* EncumbranceVal */
     , (3132872392,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3132872392,  16,          1) /* ItemUseable - No */
     , (3132872392,  18,          1) /* UiEffects - Magical */
     , (3132872392,  19,      19916) /* Value */
     , (3132872392,  65,        101) /* Placement - Resting */
     , (3132872392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872392, 131,         58) /* MaterialType - Bronze */
     , (3132872392, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872392,   1, False) /* Stuck */
     , (3132872392,  11, True ) /* IgnoreCollisions */
     , (3132872392,  13, True ) /* Ethereal */
     , (3132872392,  14, True ) /* GravityStatus */
     , (3132872392,  19, True ) /* Attackable */
     , (3132872392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872392,  39, 1.3300000429153442) /* DefaultScale */
     , (3132872392, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872392,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872392,   1,   33554856) /* Setup */
     , (3132872392,   3,  536870932) /* SoundTable */
     , (3132872392,   6,   67108990) /* PaletteBase */
     , (3132872392,   8,  100670418) /* Icon */
     , (3132872392,  22,  872415275) /* PhysicsEffectTable */
     , (3132872392, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3132872392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872392,   1, 1343890287) /* Owner */
     , (3132872392,   2, 1343890287) /* Container */
     , (3132872392, 8000, 3132872392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872392, 67109967, 152, 8)
     , (3132872392, 67109978, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872392, 0, 83887064, 83886494, 0)
     , (3132872392, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872392, 0, 16778829, 0);
