INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264648, 23890, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264648,   1,      32768) /* ItemType - Caster */
     , (2148264648,   5,        200) /* EncumbranceVal */
     , (2148264648,   9,   16777216) /* ValidLocations - Held */
     , (2148264648,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148264648,  18,          1) /* UiEffects - Magical */
     , (2148264648,  19,       5000) /* Value */
     , (2148264648,  65,        101) /* Placement - Resting */
     , (2148264648,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148264648,  94,         16) /* TargetType - Creature */
     , (2148264648, 151,          2) /* HookType - Wall */
     , (2148264648, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264648,   1, False) /* Stuck */
     , (2148264648,  11, True ) /* IgnoreCollisions */
     , (2148264648,  13, True ) /* Ethereal */
     , (2148264648,  14, True ) /* GravityStatus */
     , (2148264648,  15, True ) /* LightsStatus */
     , (2148264648,  19, True ) /* Attackable */
     , (2148264648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148264648,  39, 0.800000011920929) /* DefaultScale */
     , (2148264648,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264648,   1, 'Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264648,   1,   33558211) /* Setup */
     , (2148264648,   3,  536870932) /* SoundTable */
     , (2148264648,   8,  100671741) /* Icon */
     , (2148264648,  22,  872415275) /* PhysicsEffectTable */
     , (2148264648, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2148264648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264648, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2148264648, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264648,   1, 2165997970) /* Owner */
     , (2148264648,   2, 2165997970) /* Container */
     , (2148264648, 8000, 2148264648) /* PCAPRecordedObjectIID */;
