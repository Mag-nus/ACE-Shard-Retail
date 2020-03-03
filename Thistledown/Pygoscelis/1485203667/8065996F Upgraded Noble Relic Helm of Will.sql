INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142063, 43933, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142063,   1,          2) /* ItemType - Armor */
     , (2154142063,   4,      16384) /* ClothingPriority - Head */
     , (2154142063,   5,        350) /* EncumbranceVal */
     , (2154142063,   9,          1) /* ValidLocations - HeadWear */
     , (2154142063,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2154142063,  16,          1) /* ItemUseable - No */
     , (2154142063,  18,          1) /* UiEffects - Magical */
     , (2154142063,  19,      20000) /* Value */
     , (2154142063,  65,        101) /* Placement - Resting */
     , (2154142063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142063, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142063,   1, False) /* Stuck */
     , (2154142063,  11, True ) /* IgnoreCollisions */
     , (2154142063,  13, True ) /* Ethereal */
     , (2154142063,  14, True ) /* GravityStatus */
     , (2154142063,  19, True ) /* Attackable */
     , (2154142063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142063,   1, 'Upgraded Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142063,   1,   33559080) /* Setup */
     , (2154142063,   3,  536870932) /* SoundTable */
     , (2154142063,   8,  100677228) /* Icon */
     , (2154142063,  22,  872415275) /* PhysicsEffectTable */
     , (2154142063, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2154142063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142063,   3, 1343211716) /* Wielder */
     , (2154142063, 8000, 2154142063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142063, 0, 16793166, 0);
