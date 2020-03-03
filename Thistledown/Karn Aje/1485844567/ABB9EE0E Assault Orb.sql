INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089038, 23890, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089038,   1,      32768) /* ItemType - Caster */
     , (2881089038,   5,        200) /* EncumbranceVal */
     , (2881089038,   9,   16777216) /* ValidLocations - Held */
     , (2881089038,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2881089038,  18,          1) /* UiEffects - Magical */
     , (2881089038,  19,       5000) /* Value */
     , (2881089038,  65,        101) /* Placement - Resting */
     , (2881089038,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2881089038,  94,         16) /* TargetType - Creature */
     , (2881089038, 151,          2) /* HookType - Wall */
     , (2881089038, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089038,   1, False) /* Stuck */
     , (2881089038,  11, True ) /* IgnoreCollisions */
     , (2881089038,  13, True ) /* Ethereal */
     , (2881089038,  14, True ) /* GravityStatus */
     , (2881089038,  15, True ) /* LightsStatus */
     , (2881089038,  19, True ) /* Attackable */
     , (2881089038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089038,  39, 0.800000011920929) /* DefaultScale */
     , (2881089038,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089038,   1, 'Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089038,   1,   33558211) /* Setup */
     , (2881089038,   3,  536870932) /* SoundTable */
     , (2881089038,   8,  100671741) /* Icon */
     , (2881089038,  22,  872415275) /* PhysicsEffectTable */
     , (2881089038, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2881089038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089038, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2881089038, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089038,   1, 2881089023) /* Owner */
     , (2881089038,   2, 2881089023) /* Container */
     , (2881089038, 8000, 2881089038) /* PCAPRecordedObjectIID */;
