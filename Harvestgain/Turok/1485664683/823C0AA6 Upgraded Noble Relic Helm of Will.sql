INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184972966, 43933, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184972966,   1,          2) /* ItemType - Armor */
     , (2184972966,   4,      16384) /* ClothingPriority - Head */
     , (2184972966,   5,        350) /* EncumbranceVal */
     , (2184972966,   9,          1) /* ValidLocations - HeadWear */
     , (2184972966,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2184972966,  16,          1) /* ItemUseable - No */
     , (2184972966,  18,          1) /* UiEffects - Magical */
     , (2184972966,  19,      20000) /* Value */
     , (2184972966,  65,        101) /* Placement - Resting */
     , (2184972966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184972966, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184972966,   1, False) /* Stuck */
     , (2184972966,  11, True ) /* IgnoreCollisions */
     , (2184972966,  13, True ) /* Ethereal */
     , (2184972966,  14, True ) /* GravityStatus */
     , (2184972966,  19, True ) /* Attackable */
     , (2184972966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184972966,   1, 'Upgraded Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184972966,   1,   33559080) /* Setup */
     , (2184972966,   3,  536870932) /* SoundTable */
     , (2184972966,   8,  100677228) /* Icon */
     , (2184972966,  22,  872415275) /* PhysicsEffectTable */
     , (2184972966, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2184972966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184972966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184972966,   3, 1342220523) /* Wielder */
     , (2184972966, 8000, 2184972966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184972966, 0, 16793166, 0);
