INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466705867, 33973, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466705867,   1,          2) /* ItemType - Armor */
     , (2466705867,   4,      65536) /* ClothingPriority - Feet */
     , (2466705867,   5,        200) /* EncumbranceVal */
     , (2466705867,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2466705867,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2466705867,  16,          1) /* ItemUseable - No */
     , (2466705867,  18,          1) /* UiEffects - Magical */
     , (2466705867,  19,      18000) /* Value */
     , (2466705867,  65,        101) /* Placement - Resting */
     , (2466705867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466705867,   1, False) /* Stuck */
     , (2466705867,  11, True ) /* IgnoreCollisions */
     , (2466705867,  13, True ) /* Ethereal */
     , (2466705867,  14, True ) /* GravityStatus */
     , (2466705867,  19, True ) /* Attackable */
     , (2466705867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466705867,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705867,   1,   33556683) /* Setup */
     , (2466705867,   3,  536870932) /* SoundTable */
     , (2466705867,   8,  100689121) /* Icon */
     , (2466705867,  22,  872415275) /* PhysicsEffectTable */
     , (2466705867, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2466705867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466705867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705867,   3, 1343182644) /* Wielder */
     , (2466705867, 8000, 2466705867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466705867, 0, 16793198, 0)
     , (2466705867, 1, 16793199, 1)
     , (2466705867, 2, 16793200, 2)
     , (2466705867, 3, 16793201, 3)
     , (2466705867, 4, 16793202, 4)
     , (2466705867, 5, 16793203, 5);
