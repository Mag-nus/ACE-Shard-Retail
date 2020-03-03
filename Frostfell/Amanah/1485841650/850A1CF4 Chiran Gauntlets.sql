INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032500, 27216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032500,   1,          2) /* ItemType - Armor */
     , (2232032500,   4,      32768) /* ClothingPriority - Hands */
     , (2232032500,   5,        531) /* EncumbranceVal */
     , (2232032500,   9,         32) /* ValidLocations - HandWear */
     , (2232032500,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2232032500,  16,          1) /* ItemUseable - No */
     , (2232032500,  18,          1) /* UiEffects - Magical */
     , (2232032500,  19,      31519) /* Value */
     , (2232032500,  65,        101) /* Placement - Resting */
     , (2232032500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032500, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032500,   1, False) /* Stuck */
     , (2232032500,  11, True ) /* IgnoreCollisions */
     , (2232032500,  13, True ) /* Ethereal */
     , (2232032500,  14, True ) /* GravityStatus */
     , (2232032500,  19, True ) /* Attackable */
     , (2232032500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032500, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032500,   1, 'Chiran Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032500,   1,   33554648) /* Setup */
     , (2232032500,   3,  536870932) /* SoundTable */
     , (2232032500,   6,   67108990) /* PaletteBase */
     , (2232032500,   8,  100675987) /* Icon */
     , (2232032500,  22,  872415275) /* PhysicsEffectTable */
     , (2232032500, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2232032500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232032500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032500,   3, 1343413463) /* Wielder */
     , (2232032500, 8000, 2232032500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032500, 67115003, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032500, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032500, 0, 16778374, 0);
