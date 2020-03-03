INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330512, 23890, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330512,   1,      32768) /* ItemType - Caster */
     , (2261330512,   5,        200) /* EncumbranceVal */
     , (2261330512,   9,   16777216) /* ValidLocations - Held */
     , (2261330512,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330512,  18,          1) /* UiEffects - Magical */
     , (2261330512,  19,       5000) /* Value */
     , (2261330512,  65,        101) /* Placement - Resting */
     , (2261330512,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330512,  94,         16) /* TargetType - Creature */
     , (2261330512, 151,          2) /* HookType - Wall */
     , (2261330512, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330512,   1, False) /* Stuck */
     , (2261330512,  11, True ) /* IgnoreCollisions */
     , (2261330512,  13, True ) /* Ethereal */
     , (2261330512,  14, True ) /* GravityStatus */
     , (2261330512,  15, True ) /* LightsStatus */
     , (2261330512,  19, True ) /* Attackable */
     , (2261330512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330512,  39, 0.800000011920929) /* DefaultScale */
     , (2261330512,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330512,   1, 'Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330512,   1,   33558211) /* Setup */
     , (2261330512,   3,  536870932) /* SoundTable */
     , (2261330512,   8,  100671741) /* Icon */
     , (2261330512,  22,  872415275) /* PhysicsEffectTable */
     , (2261330512, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330512, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2261330512, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330512,   1, 1343235645) /* Owner */
     , (2261330512,   2, 1343235645) /* Container */
     , (2261330512, 8000, 2261330512) /* PCAPRecordedObjectIID */;
