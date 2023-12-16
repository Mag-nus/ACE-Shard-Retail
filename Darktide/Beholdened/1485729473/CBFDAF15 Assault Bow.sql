INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400277, 23909, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400277,   1,        256) /* ItemType - MissileWeapon */
     , (3422400277,   5,        400) /* EncumbranceVal */
     , (3422400277,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422400277,  16,          1) /* ItemUseable - No */
     , (3422400277,  18,          1) /* UiEffects - Magical */
     , (3422400277,  19,       5000) /* Value */
     , (3422400277,  50,          1) /* AmmoType - Arrow */
     , (3422400277,  51,          2) /* CombatUse - Missle */
     , (3422400277,  65,        101) /* Placement - Resting */
     , (3422400277,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422400277, 151,          2) /* HookType - Wall */
     , (3422400277, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400277,   1, False) /* Stuck */
     , (3422400277,  11, True ) /* IgnoreCollisions */
     , (3422400277,  13, True ) /* Ethereal */
     , (3422400277,  14, True ) /* GravityStatus */
     , (3422400277,  15, True ) /* LightsStatus */
     , (3422400277,  19, True ) /* Attackable */
     , (3422400277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400277,  39, 1.2000000476837158) /* DefaultScale */
     , (3422400277,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400277,   1, 'Assault Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400277,   1,   33558206) /* Setup */
     , (3422400277,   3,  536870932) /* SoundTable */
     , (3422400277,   8,  100671743) /* Icon */
     , (3422400277,  22,  872415275) /* PhysicsEffectTable */
     , (3422400277, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3422400277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400277, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3422400277, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400277,   1, 1344027092) /* Owner */
     , (3422400277,   2, 1344027092) /* Container */
     , (3422400277, 8000, 3422400277) /* PCAPRecordedObjectIID */;
