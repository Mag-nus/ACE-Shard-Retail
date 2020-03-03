INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417095266, 23890, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417095266,   1,      32768) /* ItemType - Caster */
     , (3417095266,   5,        200) /* EncumbranceVal */
     , (3417095266,   9,   16777216) /* ValidLocations - Held */
     , (3417095266,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3417095266,  18,          1) /* UiEffects - Magical */
     , (3417095266,  19,       5000) /* Value */
     , (3417095266,  65,        101) /* Placement - Resting */
     , (3417095266,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417095266,  94,         16) /* TargetType - Creature */
     , (3417095266, 151,          2) /* HookType - Wall */
     , (3417095266, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417095266,   1, False) /* Stuck */
     , (3417095266,  11, True ) /* IgnoreCollisions */
     , (3417095266,  13, True ) /* Ethereal */
     , (3417095266,  14, True ) /* GravityStatus */
     , (3417095266,  15, True ) /* LightsStatus */
     , (3417095266,  19, True ) /* Attackable */
     , (3417095266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417095266,  39, 0.800000011920929) /* DefaultScale */
     , (3417095266,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417095266,   1, 'Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095266,   1,   33558211) /* Setup */
     , (3417095266,   3,  536870932) /* SoundTable */
     , (3417095266,   8,  100671741) /* Icon */
     , (3417095266,  22,  872415275) /* PhysicsEffectTable */
     , (3417095266, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3417095266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417095266, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3417095266, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095266,   1, 1343894174) /* Owner */
     , (3417095266,   2, 1343894174) /* Container */
     , (3417095266, 8000, 3417095266) /* PCAPRecordedObjectIID */;
