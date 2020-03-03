INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141028304, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141028304,   1,          2) /* ItemType - Armor */
     , (3141028304,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3141028304,   5,        226) /* EncumbranceVal */
     , (3141028304,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3141028304,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3141028304,  16,          1) /* ItemUseable - No */
     , (3141028304,  18,          1) /* UiEffects - Magical */
     , (3141028304,  19,      14683) /* Value */
     , (3141028304,  65,        101) /* Placement - Resting */
     , (3141028304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141028304, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141028304,   1, False) /* Stuck */
     , (3141028304,  11, True ) /* IgnoreCollisions */
     , (3141028304,  13, True ) /* Ethereal */
     , (3141028304,  14, True ) /* GravityStatus */
     , (3141028304,  19, True ) /* Attackable */
     , (3141028304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141028304,  39, 1.33000004291534) /* DefaultScale */
     , (3141028304, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141028304,   1, 'Yoroi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028304,   1,   33554656) /* Setup */
     , (3141028304,   3,  536870932) /* SoundTable */
     , (3141028304,   6,   67108990) /* PaletteBase */
     , (3141028304,   8,  100673357) /* Icon */
     , (3141028304,  22,  872415275) /* PhysicsEffectTable */
     , (3141028304, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3141028304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141028304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028304,   3, 1343194804) /* Wielder */
     , (3141028304, 8000, 3141028304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141028304, 67110537, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141028304, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141028304, 0, 16778365, 0);
