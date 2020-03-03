INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158763714, 23890, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158763714,   1,      32768) /* ItemType - Caster */
     , (2158763714,   5,        200) /* EncumbranceVal */
     , (2158763714,   9,   16777216) /* ValidLocations - Held */
     , (2158763714,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2158763714,  18,          1) /* UiEffects - Magical */
     , (2158763714,  19,       5000) /* Value */
     , (2158763714,  65,        101) /* Placement - Resting */
     , (2158763714,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158763714,  94,         16) /* TargetType - Creature */
     , (2158763714, 151,          2) /* HookType - Wall */
     , (2158763714, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158763714,   1, False) /* Stuck */
     , (2158763714,  11, True ) /* IgnoreCollisions */
     , (2158763714,  13, True ) /* Ethereal */
     , (2158763714,  14, True ) /* GravityStatus */
     , (2158763714,  15, True ) /* LightsStatus */
     , (2158763714,  19, True ) /* Attackable */
     , (2158763714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158763714,  39, 0.800000011920929) /* DefaultScale */
     , (2158763714,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158763714,   1, 'Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158763714,   1,   33558211) /* Setup */
     , (2158763714,   3,  536870932) /* SoundTable */
     , (2158763714,   8,  100671741) /* Icon */
     , (2158763714,  22,  872415275) /* PhysicsEffectTable */
     , (2158763714, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2158763714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158763714, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2158763714, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158763714,   1, 1343197492) /* Owner */
     , (2158763714,   2, 1343197492) /* Container */
     , (2158763714, 8000, 2158763714) /* PCAPRecordedObjectIID */;
