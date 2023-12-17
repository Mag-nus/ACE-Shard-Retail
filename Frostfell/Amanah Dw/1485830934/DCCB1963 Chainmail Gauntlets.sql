INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704297827, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704297827,   1,          2) /* ItemType - Armor */
     , (3704297827,   4,      32768) /* ClothingPriority - Hands */
     , (3704297827,   5,        450) /* EncumbranceVal */
     , (3704297827,   9,         32) /* ValidLocations - HandWear */
     , (3704297827,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3704297827,  16,          1) /* ItemUseable - No */
     , (3704297827,  18,          1) /* UiEffects - Magical */
     , (3704297827,  19,       5064) /* Value */
     , (3704297827,  65,        101) /* Placement - Resting */
     , (3704297827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704297827, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704297827,   1, False) /* Stuck */
     , (3704297827,  11, True ) /* IgnoreCollisions */
     , (3704297827,  13, True ) /* Ethereal */
     , (3704297827,  14, True ) /* GravityStatus */
     , (3704297827,  19, True ) /* Attackable */
     , (3704297827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704297827, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704297827,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704297827,   1,   33554648) /* Setup */
     , (3704297827,   3,  536870932) /* SoundTable */
     , (3704297827,   6,   67108990) /* PaletteBase */
     , (3704297827,   8,  100669223) /* Icon */
     , (3704297827,  22,  872415275) /* PhysicsEffectTable */
     , (3704297827, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3704297827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704297827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704297827,   3, 1343493936) /* Wielder */
     , (3704297827, 8000, 3704297827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704297827, 67110541, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704297827, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704297827, 0, 16778374, 0);
