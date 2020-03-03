INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745270, 8153, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745270,   1,          2) /* ItemType - Armor */
     , (3622745270,   4,      16384) /* ClothingPriority - Head */
     , (3622745270,   5,        300) /* EncumbranceVal */
     , (3622745270,   9,          1) /* ValidLocations - HeadWear */
     , (3622745270,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3622745270,  16,          1) /* ItemUseable - No */
     , (3622745270,  18,          1) /* UiEffects - Magical */
     , (3622745270,  19,       2000) /* Value */
     , (3622745270,  65,        101) /* Placement - Resting */
     , (3622745270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745270, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745270,   1, False) /* Stuck */
     , (3622745270,  11, True ) /* IgnoreCollisions */
     , (3622745270,  13, True ) /* Ethereal */
     , (3622745270,  14, True ) /* GravityStatus */
     , (3622745270,  19, True ) /* Attackable */
     , (3622745270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745270,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745270,   1,   33556827) /* Setup */
     , (3622745270,   3,  536870932) /* SoundTable */
     , (3622745270,   8,  100671028) /* Icon */
     , (3622745270,  22,  872415275) /* PhysicsEffectTable */
     , (3622745270, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3622745270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745270,   3, 1343242659) /* Wielder */
     , (3622745270, 8000, 3622745270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745270, 0, 16784999, 0);
