INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620474952, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620474952,   1,          2) /* ItemType - Armor */
     , (3620474952,   4,      16384) /* ClothingPriority - Head */
     , (3620474952,   5,        100) /* EncumbranceVal */
     , (3620474952,   9,          1) /* ValidLocations - HeadWear */
     , (3620474952,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3620474952,  16,          1) /* ItemUseable - No */
     , (3620474952,  18,          1) /* UiEffects - Magical */
     , (3620474952,  19,       2000) /* Value */
     , (3620474952,  65,        101) /* Placement - Resting */
     , (3620474952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620474952, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620474952,   1, False) /* Stuck */
     , (3620474952,  11, True ) /* IgnoreCollisions */
     , (3620474952,  13, True ) /* Ethereal */
     , (3620474952,  14, True ) /* GravityStatus */
     , (3620474952,  19, True ) /* Attackable */
     , (3620474952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620474952,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620474952,   1,   33557948) /* Setup */
     , (3620474952,   3,  536870932) /* SoundTable */
     , (3620474952,   8,  100673481) /* Icon */
     , (3620474952,  22,  872415275) /* PhysicsEffectTable */
     , (3620474952, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3620474952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620474952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620474952,   3, 1343556164) /* Wielder */
     , (3620474952, 8000, 3620474952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620474952, 0, 16787917, 0);
