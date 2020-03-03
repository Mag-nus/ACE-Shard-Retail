INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909425851, 41898, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909425851,   1,      32768) /* ItemType - Caster */
     , (2909425851,   5,        200) /* EncumbranceVal */
     , (2909425851,   9,   16777216) /* ValidLocations - Held */
     , (2909425851,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2909425851,  18,          1) /* UiEffects - Magical */
     , (2909425851,  19,      25000) /* Value */
     , (2909425851,  65,        101) /* Placement - Resting */
     , (2909425851,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2909425851,  94,         16) /* TargetType - Creature */
     , (2909425851, 151,          2) /* HookType - Wall */
     , (2909425851, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909425851,   1, False) /* Stuck */
     , (2909425851,  11, True ) /* IgnoreCollisions */
     , (2909425851,  13, True ) /* Ethereal */
     , (2909425851,  14, True ) /* GravityStatus */
     , (2909425851,  15, True ) /* LightsStatus */
     , (2909425851,  19, True ) /* Attackable */
     , (2909425851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909425851,  39, 0.800000011920929) /* DefaultScale */
     , (2909425851,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909425851,   1, 'Enhanced Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425851,   1,   33558211) /* Setup */
     , (2909425851,   3,  536870932) /* SoundTable */
     , (2909425851,   8,  100671741) /* Icon */
     , (2909425851,  22,  872415275) /* PhysicsEffectTable */
     , (2909425851, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2909425851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909425851, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2909425851, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425851,   1, 2807507485) /* Owner */
     , (2909425851,   2, 2807507485) /* Container */
     , (2909425851, 8000, 2909425851) /* PCAPRecordedObjectIID */;
