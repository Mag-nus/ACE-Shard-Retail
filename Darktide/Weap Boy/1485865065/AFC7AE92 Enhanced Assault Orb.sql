INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949099154, 41898, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949099154,   1,      32768) /* ItemType - Caster */
     , (2949099154,   5,        200) /* EncumbranceVal */
     , (2949099154,   9,   16777216) /* ValidLocations - Held */
     , (2949099154,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2949099154,  18,          1) /* UiEffects - Magical */
     , (2949099154,  19,      25000) /* Value */
     , (2949099154,  65,        101) /* Placement - Resting */
     , (2949099154,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2949099154,  94,         16) /* TargetType - Creature */
     , (2949099154, 151,          2) /* HookType - Wall */
     , (2949099154, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949099154,   1, False) /* Stuck */
     , (2949099154,  11, True ) /* IgnoreCollisions */
     , (2949099154,  13, True ) /* Ethereal */
     , (2949099154,  14, True ) /* GravityStatus */
     , (2949099154,  15, True ) /* LightsStatus */
     , (2949099154,  19, True ) /* Attackable */
     , (2949099154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949099154,  39, 0.800000011920929) /* DefaultScale */
     , (2949099154,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949099154,   1, 'Enhanced Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099154,   1,   33558211) /* Setup */
     , (2949099154,   3,  536870932) /* SoundTable */
     , (2949099154,   8,  100671741) /* Icon */
     , (2949099154,  22,  872415275) /* PhysicsEffectTable */
     , (2949099154, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2949099154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949099154, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2949099154, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099154,   1, 2807507485) /* Owner */
     , (2949099154,   2, 2807507485) /* Container */
     , (2949099154, 8000, 2949099154) /* PCAPRecordedObjectIID */;
