INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667395464, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667395464,   1,          2) /* ItemType - Armor */
     , (3667395464,   4,      32768) /* ClothingPriority - Hands */
     , (3667395464,   5,        542) /* EncumbranceVal */
     , (3667395464,   9,         32) /* ValidLocations - HandWear */
     , (3667395464,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3667395464,  16,          1) /* ItemUseable - No */
     , (3667395464,  18,          1) /* UiEffects - Magical */
     , (3667395464,  19,       9921) /* Value */
     , (3667395464,  65,        101) /* Placement - Resting */
     , (3667395464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667395464, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667395464,   1, False) /* Stuck */
     , (3667395464,  11, True ) /* IgnoreCollisions */
     , (3667395464,  13, True ) /* Ethereal */
     , (3667395464,  14, True ) /* GravityStatus */
     , (3667395464,  19, True ) /* Attackable */
     , (3667395464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667395464, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667395464,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667395464,   1,   33554648) /* Setup */
     , (3667395464,   3,  536870932) /* SoundTable */
     , (3667395464,   6,   67108990) /* PaletteBase */
     , (3667395464,   8,  100676115) /* Icon */
     , (3667395464,  22,  872415275) /* PhysicsEffectTable */
     , (3667395464, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3667395464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667395464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667395464,   3, 1343195545) /* Wielder */
     , (3667395464, 8000, 3667395464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667395464, 67115030, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667395464, 0, 83887059, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667395464, 0, 16778374, 0);
