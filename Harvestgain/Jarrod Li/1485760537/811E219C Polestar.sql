INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235548, 25583, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235548,   1,      32768) /* ItemType - Caster */
     , (2166235548,   5,        400) /* EncumbranceVal */
     , (2166235548,   9,   16777216) /* ValidLocations - Held */
     , (2166235548,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166235548,  18,          1) /* UiEffects - Magical */
     , (2166235548,  19,      14250) /* Value */
     , (2166235548,  65,        101) /* Placement - Resting */
     , (2166235548,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166235548,  94,         16) /* TargetType - Creature */
     , (2166235548, 151,          2) /* HookType - Wall */
     , (2166235548, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235548,   1, False) /* Stuck */
     , (2166235548,  11, True ) /* IgnoreCollisions */
     , (2166235548,  13, True ) /* Ethereal */
     , (2166235548,  14, True ) /* GravityStatus */
     , (2166235548,  15, True ) /* LightsStatus */
     , (2166235548,  19, True ) /* Attackable */
     , (2166235548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235548,   1, 'Polestar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235548,   1,   33558500) /* Setup */
     , (2166235548,   3,  536870932) /* SoundTable */
     , (2166235548,   8,  100675046) /* Icon */
     , (2166235548,  22,  872415275) /* PhysicsEffectTable */
     , (2166235548, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166235548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235548,   1, 1342340997) /* Owner */
     , (2166235548,   2, 1342340997) /* Container */
     , (2166235548, 8000, 2166235548) /* PCAPRecordedObjectIID */;
