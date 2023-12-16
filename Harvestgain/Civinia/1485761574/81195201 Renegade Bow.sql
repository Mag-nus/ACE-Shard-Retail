INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165920257, 24558, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165920257,   1,        256) /* ItemType - MissileWeapon */
     , (2165920257,   5,        600) /* EncumbranceVal */
     , (2165920257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165920257,  16,          1) /* ItemUseable - No */
     , (2165920257,  18,          1) /* UiEffects - Magical */
     , (2165920257,  19,       8000) /* Value */
     , (2165920257,  50,          1) /* AmmoType - Arrow */
     , (2165920257,  51,          2) /* CombatUse - Missle */
     , (2165920257,  65,        101) /* Placement - Resting */
     , (2165920257,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2165920257, 151,          2) /* HookType - Wall */
     , (2165920257, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165920257,   1, False) /* Stuck */
     , (2165920257,  11, True ) /* IgnoreCollisions */
     , (2165920257,  13, True ) /* Ethereal */
     , (2165920257,  14, True ) /* GravityStatus */
     , (2165920257,  15, True ) /* LightsStatus */
     , (2165920257,  19, True ) /* Attackable */
     , (2165920257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165920257,  39, 1.2000000476837158) /* DefaultScale */
     , (2165920257,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165920257,   1, 'Renegade Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165920257,   1,   33558376) /* Setup */
     , (2165920257,   3,  536870932) /* SoundTable */
     , (2165920257,   8,  100674387) /* Icon */
     , (2165920257,  22,  872415275) /* PhysicsEffectTable */
     , (2165920257, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165920257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165920257, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2165920257, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165920257,   1, 2166096231) /* Owner */
     , (2165920257,   2, 2166096231) /* Container */
     , (2165920257, 8000, 2165920257) /* PCAPRecordedObjectIID */;
