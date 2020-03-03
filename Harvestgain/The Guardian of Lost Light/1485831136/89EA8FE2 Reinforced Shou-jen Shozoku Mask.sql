INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313850850, 46645, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313850850,   1,          2) /* ItemType - Armor */
     , (2313850850,   4,      16384) /* ClothingPriority - Head */
     , (2313850850,   5,        250) /* EncumbranceVal */
     , (2313850850,   9,          1) /* ValidLocations - HeadWear */
     , (2313850850,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2313850850,  16,          1) /* ItemUseable - No */
     , (2313850850,  18,          1) /* UiEffects - Magical */
     , (2313850850,  19,      18000) /* Value */
     , (2313850850,  65,        101) /* Placement - Resting */
     , (2313850850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313850850, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313850850,   1, False) /* Stuck */
     , (2313850850,  11, True ) /* IgnoreCollisions */
     , (2313850850,  13, True ) /* Ethereal */
     , (2313850850,  14, True ) /* GravityStatus */
     , (2313850850,  19, True ) /* Attackable */
     , (2313850850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313850850,   1, 'Reinforced Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313850850,   1,   33560096) /* Setup */
     , (2313850850,   3,  536870932) /* SoundTable */
     , (2313850850,   6,   67108990) /* PaletteBase */
     , (2313850850,   8,  100689101) /* Icon */
     , (2313850850,  22,  872415275) /* PhysicsEffectTable */
     , (2313850850, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2313850850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2313850850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313850850,   3, 1343342161) /* Wielder */
     , (2313850850, 8000, 2313850850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2313850850, 67110349, 250, 6)
     , (2313850850, 67116897, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2313850850, 0, 16796807, 0);
