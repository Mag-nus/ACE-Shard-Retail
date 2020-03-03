INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330492, 24558, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330492,   1,        256) /* ItemType - MissileWeapon */
     , (2261330492,   5,        600) /* EncumbranceVal */
     , (2261330492,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330492,  16,          1) /* ItemUseable - No */
     , (2261330492,  18,          1) /* UiEffects - Magical */
     , (2261330492,  19,       8000) /* Value */
     , (2261330492,  50,          1) /* AmmoType - Arrow */
     , (2261330492,  51,          2) /* CombatUse - Missle */
     , (2261330492,  65,        101) /* Placement - Resting */
     , (2261330492,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330492, 151,          2) /* HookType - Wall */
     , (2261330492, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330492,   1, False) /* Stuck */
     , (2261330492,  11, True ) /* IgnoreCollisions */
     , (2261330492,  13, True ) /* Ethereal */
     , (2261330492,  14, True ) /* GravityStatus */
     , (2261330492,  15, True ) /* LightsStatus */
     , (2261330492,  19, True ) /* Attackable */
     , (2261330492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330492,  39, 1.20000004768372) /* DefaultScale */
     , (2261330492,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330492,   1, 'Renegade Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330492,   1,   33558376) /* Setup */
     , (2261330492,   3,  536870932) /* SoundTable */
     , (2261330492,   8,  100674387) /* Icon */
     , (2261330492,  22,  872415275) /* PhysicsEffectTable */
     , (2261330492, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330492, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2261330492, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330492,   1, 1343235645) /* Owner */
     , (2261330492,   2, 1343235645) /* Container */
     , (2261330492, 8000, 2261330492) /* PCAPRecordedObjectIID */;
