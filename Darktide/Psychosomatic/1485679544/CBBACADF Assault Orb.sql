INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418016479, 23890, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418016479,   1,      32768) /* ItemType - Caster */
     , (3418016479,   5,        200) /* EncumbranceVal */
     , (3418016479,   9,   16777216) /* ValidLocations - Held */
     , (3418016479,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3418016479,  18,          1) /* UiEffects - Magical */
     , (3418016479,  19,       5000) /* Value */
     , (3418016479,  65,        101) /* Placement - Resting */
     , (3418016479,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3418016479,  94,         16) /* TargetType - Creature */
     , (3418016479, 151,          2) /* HookType - Wall */
     , (3418016479, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418016479,   1, False) /* Stuck */
     , (3418016479,  11, True ) /* IgnoreCollisions */
     , (3418016479,  13, True ) /* Ethereal */
     , (3418016479,  14, True ) /* GravityStatus */
     , (3418016479,  15, True ) /* LightsStatus */
     , (3418016479,  19, True ) /* Attackable */
     , (3418016479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418016479,  39, 0.800000011920929) /* DefaultScale */
     , (3418016479,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418016479,   1, 'Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418016479,   1,   33558211) /* Setup */
     , (3418016479,   3,  536870932) /* SoundTable */
     , (3418016479,   8,  100671741) /* Icon */
     , (3418016479,  22,  872415275) /* PhysicsEffectTable */
     , (3418016479, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3418016479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418016479, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3418016479, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418016479,   1, 1343892602) /* Owner */
     , (3418016479,   2, 1343892602) /* Container */
     , (3418016479, 8000, 3418016479) /* PCAPRecordedObjectIID */;
