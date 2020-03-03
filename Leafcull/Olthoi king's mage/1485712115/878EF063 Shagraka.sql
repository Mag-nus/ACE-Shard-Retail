INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274291811, 25973, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274291811,   1,      32768) /* ItemType - Caster */
     , (2274291811,   5,        200) /* EncumbranceVal */
     , (2274291811,   9,   16777216) /* ValidLocations - Held */
     , (2274291811,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2274291811,  18,          1) /* UiEffects - Magical */
     , (2274291811,  19,       5000) /* Value */
     , (2274291811,  65,        101) /* Placement - Resting */
     , (2274291811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274291811,  94,         16) /* TargetType - Creature */
     , (2274291811, 151,          2) /* HookType - Wall */
     , (2274291811, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274291811,   1, False) /* Stuck */
     , (2274291811,  11, True ) /* IgnoreCollisions */
     , (2274291811,  13, True ) /* Ethereal */
     , (2274291811,  14, True ) /* GravityStatus */
     , (2274291811,  19, True ) /* Attackable */
     , (2274291811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274291811,   1, 'Shagraka') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291811,   1,   33558572) /* Setup */
     , (2274291811,   8,  100675678) /* Icon */
     , (2274291811,  22,  872415275) /* PhysicsEffectTable */
     , (2274291811, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2274291811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274291811, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291811,   1, 2274298771) /* Owner */
     , (2274291811,   2, 2274298771) /* Container */
     , (2274291811, 8000, 2274291811) /* PCAPRecordedObjectIID */;
