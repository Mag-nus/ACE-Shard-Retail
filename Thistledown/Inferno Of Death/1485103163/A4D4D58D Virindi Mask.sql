INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765411725, 8153, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765411725,   1,          2) /* ItemType - Armor */
     , (2765411725,   4,      16384) /* ClothingPriority - Head */
     , (2765411725,   5,        300) /* EncumbranceVal */
     , (2765411725,   9,          1) /* ValidLocations - HeadWear */
     , (2765411725,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2765411725,  16,          1) /* ItemUseable - No */
     , (2765411725,  18,          1) /* UiEffects - Magical */
     , (2765411725,  19,       2000) /* Value */
     , (2765411725,  65,        101) /* Placement - Resting */
     , (2765411725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765411725, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765411725,   1, False) /* Stuck */
     , (2765411725,  11, True ) /* IgnoreCollisions */
     , (2765411725,  13, True ) /* Ethereal */
     , (2765411725,  14, True ) /* GravityStatus */
     , (2765411725,  19, True ) /* Attackable */
     , (2765411725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765411725,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411725,   1,   33556827) /* Setup */
     , (2765411725,   3,  536870932) /* SoundTable */
     , (2765411725,   8,  100671028) /* Icon */
     , (2765411725,  22,  872415275) /* PhysicsEffectTable */
     , (2765411725, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2765411725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765411725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411725,   3, 1342469935) /* Wielder */
     , (2765411725, 8000, 2765411725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765411725, 0, 16784999, 0);
