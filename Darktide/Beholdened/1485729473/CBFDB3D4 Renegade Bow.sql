INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422401492, 24558, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422401492,   1,        256) /* ItemType - MissileWeapon */
     , (3422401492,   5,        600) /* EncumbranceVal */
     , (3422401492,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422401492,  16,          1) /* ItemUseable - No */
     , (3422401492,  18,          1) /* UiEffects - Magical */
     , (3422401492,  19,       8000) /* Value */
     , (3422401492,  50,          1) /* AmmoType - Arrow */
     , (3422401492,  51,          2) /* CombatUse - Missle */
     , (3422401492,  65,        101) /* Placement - Resting */
     , (3422401492,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422401492, 151,          2) /* HookType - Wall */
     , (3422401492, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422401492,   1, False) /* Stuck */
     , (3422401492,  11, True ) /* IgnoreCollisions */
     , (3422401492,  13, True ) /* Ethereal */
     , (3422401492,  14, True ) /* GravityStatus */
     , (3422401492,  15, True ) /* LightsStatus */
     , (3422401492,  19, True ) /* Attackable */
     , (3422401492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422401492,  39, 1.20000004768372) /* DefaultScale */
     , (3422401492,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422401492,   1, 'Renegade Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422401492,   1,   33558376) /* Setup */
     , (3422401492,   3,  536870932) /* SoundTable */
     , (3422401492,   8,  100674387) /* Icon */
     , (3422401492,  22,  872415275) /* PhysicsEffectTable */
     , (3422401492, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3422401492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422401492, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3422401492, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422401492,   1, 1344027092) /* Owner */
     , (3422401492,   2, 1344027092) /* Container */
     , (3422401492, 8000, 3422401492) /* PCAPRecordedObjectIID */;
