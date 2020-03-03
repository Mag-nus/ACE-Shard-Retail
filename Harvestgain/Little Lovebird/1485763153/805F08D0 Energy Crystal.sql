INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711824, 25373, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711824,   1,      32768) /* ItemType - Caster */
     , (2153711824,   5,        300) /* EncumbranceVal */
     , (2153711824,   9,   16777216) /* ValidLocations - Held */
     , (2153711824,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153711824,  18,          1) /* UiEffects - Magical */
     , (2153711824,  65,        101) /* Placement - Resting */
     , (2153711824,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153711824,  94,         16) /* TargetType - Creature */
     , (2153711824, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153711824, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711824,   1, False) /* Stuck */
     , (2153711824,  11, True ) /* IgnoreCollisions */
     , (2153711824,  13, True ) /* Ethereal */
     , (2153711824,  14, True ) /* GravityStatus */
     , (2153711824,  15, True ) /* LightsStatus */
     , (2153711824,  19, True ) /* Attackable */
     , (2153711824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711824,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711824,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711824,   1,   33558442) /* Setup */
     , (2153711824,   3,  536870932) /* SoundTable */
     , (2153711824,   8,  100674848) /* Icon */
     , (2153711824,  22,  872415275) /* PhysicsEffectTable */
     , (2153711824, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153711824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711824, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711824,   1, 3019440548) /* Owner */
     , (2153711824,   2, 3019440548) /* Container */
     , (2153711824, 8000, 2153711824) /* PCAPRecordedObjectIID */;
