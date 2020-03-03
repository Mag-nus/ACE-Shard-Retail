INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043713583, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043713583,   1,          2) /* ItemType - Armor */
     , (3043713583,   4,      32768) /* ClothingPriority - Hands */
     , (3043713583,   5,        450) /* EncumbranceVal */
     , (3043713583,   9,         32) /* ValidLocations - HandWear */
     , (3043713583,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3043713583,  16,          1) /* ItemUseable - No */
     , (3043713583,  18,          1) /* UiEffects - Magical */
     , (3043713583,  19,       6675) /* Value */
     , (3043713583,  65,        101) /* Placement - Resting */
     , (3043713583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043713583, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043713583,   1, False) /* Stuck */
     , (3043713583,  11, True ) /* IgnoreCollisions */
     , (3043713583,  13, True ) /* Ethereal */
     , (3043713583,  14, True ) /* GravityStatus */
     , (3043713583,  19, True ) /* Attackable */
     , (3043713583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043713583, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043713583,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043713583,   1,   33554648) /* Setup */
     , (3043713583,   3,  536870932) /* SoundTable */
     , (3043713583,   6,   67108990) /* PaletteBase */
     , (3043713583,   8,  100669227) /* Icon */
     , (3043713583,  22,  872415275) /* PhysicsEffectTable */
     , (3043713583, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3043713583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043713583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043713583,   3, 1343409552) /* Wielder */
     , (3043713583, 8000, 3043713583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043713583, 67110548, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043713583, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043713583, 0, 16778374, 0);
