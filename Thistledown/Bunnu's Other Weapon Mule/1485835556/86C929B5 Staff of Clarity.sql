INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330357, 27092, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330357,   1,      32768) /* ItemType - Caster */
     , (2261330357,   5,        200) /* EncumbranceVal */
     , (2261330357,   9,   16777216) /* ValidLocations - Held */
     , (2261330357,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330357,  18,          1) /* UiEffects - Magical */
     , (2261330357,  19,       2000) /* Value */
     , (2261330357,  65,        101) /* Placement - Resting */
     , (2261330357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330357,  94,         16) /* TargetType - Creature */
     , (2261330357, 151,          2) /* HookType - Wall */
     , (2261330357, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330357,   1, False) /* Stuck */
     , (2261330357,  11, True ) /* IgnoreCollisions */
     , (2261330357,  13, True ) /* Ethereal */
     , (2261330357,  14, True ) /* GravityStatus */
     , (2261330357,  19, True ) /* Attackable */
     , (2261330357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330357,   1, 'Staff of Clarity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330357,   1,   33557010) /* Setup */
     , (2261330357,   8,  100671492) /* Icon */
     , (2261330357,  22,  872415275) /* PhysicsEffectTable */
     , (2261330357, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330357, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330357,   1, 2261330338) /* Owner */
     , (2261330357,   2, 2261330338) /* Container */
     , (2261330357, 8000, 2261330357) /* PCAPRecordedObjectIID */;
