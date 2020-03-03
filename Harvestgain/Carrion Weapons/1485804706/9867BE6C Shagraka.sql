INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935788, 25973, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935788,   1,      32768) /* ItemType - Caster */
     , (2556935788,   5,        200) /* EncumbranceVal */
     , (2556935788,   9,   16777216) /* ValidLocations - Held */
     , (2556935788,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2556935788,  18,          1) /* UiEffects - Magical */
     , (2556935788,  19,       5000) /* Value */
     , (2556935788,  65,        101) /* Placement - Resting */
     , (2556935788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935788,  94,         16) /* TargetType - Creature */
     , (2556935788, 151,          2) /* HookType - Wall */
     , (2556935788, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935788,   1, False) /* Stuck */
     , (2556935788,  11, True ) /* IgnoreCollisions */
     , (2556935788,  13, True ) /* Ethereal */
     , (2556935788,  14, True ) /* GravityStatus */
     , (2556935788,  19, True ) /* Attackable */
     , (2556935788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935788,   1, 'Shagraka') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935788,   1,   33558572) /* Setup */
     , (2556935788,   8,  100675678) /* Icon */
     , (2556935788,  22,  872415275) /* PhysicsEffectTable */
     , (2556935788, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2556935788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935788, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935788,   1, 2759665095) /* Owner */
     , (2556935788,   2, 2759665095) /* Container */
     , (2556935788, 8000, 2556935788) /* PCAPRecordedObjectIID */;
