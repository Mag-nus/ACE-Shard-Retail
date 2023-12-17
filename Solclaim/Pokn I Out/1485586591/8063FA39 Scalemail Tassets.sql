INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035769, 111, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035769,   1,          2) /* ItemType - Armor */
     , (2154035769,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2154035769,   5,        296) /* EncumbranceVal */
     , (2154035769,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2154035769,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2154035769,  16,          1) /* ItemUseable - No */
     , (2154035769,  18,          1) /* UiEffects - Magical */
     , (2154035769,  19,      10582) /* Value */
     , (2154035769,  65,        101) /* Placement - Resting */
     , (2154035769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035769, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035769,   1, False) /* Stuck */
     , (2154035769,  11, True ) /* IgnoreCollisions */
     , (2154035769,  13, True ) /* Ethereal */
     , (2154035769,  14, True ) /* GravityStatus */
     , (2154035769,  19, True ) /* Attackable */
     , (2154035769,  22, True ) /* Inscribable */
     , (2154035769,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035769,  39, 1.3300000429153442) /* DefaultScale */
     , (2154035769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035769,   1, 'Scalemail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035769,   1,   33554656) /* Setup */
     , (2154035769,   3,  536870932) /* SoundTable */
     , (2154035769,   6,   67108990) /* PaletteBase */
     , (2154035769,   8,  100673348) /* Icon */
     , (2154035769,  22,  872415275) /* PhysicsEffectTable */
     , (2154035769, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154035769, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154035769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035769,   3, 1342979033) /* Wielder */
     , (2154035769, 8000, 2154035769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154035769, 67109967, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035769, 0, 83887064, 83886807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035769, 0, 16778365, 0);
