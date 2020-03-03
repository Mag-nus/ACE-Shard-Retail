INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837642, 25973, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837642,   1,      32768) /* ItemType - Caster */
     , (2541837642,   5,        200) /* EncumbranceVal */
     , (2541837642,   9,   16777216) /* ValidLocations - Held */
     , (2541837642,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2541837642,  18,          1) /* UiEffects - Magical */
     , (2541837642,  19,       5000) /* Value */
     , (2541837642,  65,        101) /* Placement - Resting */
     , (2541837642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837642,  94,         16) /* TargetType - Creature */
     , (2541837642, 151,          2) /* HookType - Wall */
     , (2541837642, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837642,   1, False) /* Stuck */
     , (2541837642,  11, True ) /* IgnoreCollisions */
     , (2541837642,  13, True ) /* Ethereal */
     , (2541837642,  14, True ) /* GravityStatus */
     , (2541837642,  19, True ) /* Attackable */
     , (2541837642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837642,   1, 'Shagraka') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837642,   1,   33558572) /* Setup */
     , (2541837642,   8,  100675678) /* Icon */
     , (2541837642,  22,  872415275) /* PhysicsEffectTable */
     , (2541837642, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2541837642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837642, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837642,   1, 1342739298) /* Owner */
     , (2541837642,   2, 1342739298) /* Container */
     , (2541837642, 8000, 2541837642) /* PCAPRecordedObjectIID */;
