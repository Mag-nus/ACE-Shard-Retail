INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598043, 41896, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598043,   1,          1) /* ItemType - MeleeWeapon */
     , (2148598043,   5,        200) /* EncumbranceVal */
     , (2148598043,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148598043,  16,          1) /* ItemUseable - No */
     , (2148598043,  18,          1) /* UiEffects - Magical */
     , (2148598043,  19,      25000) /* Value */
     , (2148598043,  51,          1) /* CombatUse - Melee */
     , (2148598043,  65,        101) /* Placement - Resting */
     , (2148598043,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148598043, 151,          2) /* HookType - Wall */
     , (2148598043, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598043,   1, False) /* Stuck */
     , (2148598043,  11, True ) /* IgnoreCollisions */
     , (2148598043,  13, True ) /* Ethereal */
     , (2148598043,  14, True ) /* GravityStatus */
     , (2148598043,  15, True ) /* LightsStatus */
     , (2148598043,  19, True ) /* Attackable */
     , (2148598043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598043,  39, 1.20000004768372) /* DefaultScale */
     , (2148598043,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598043,   1, 'Enhanced Assault Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598043,   1,   33558208) /* Setup */
     , (2148598043,   3,  536870932) /* SoundTable */
     , (2148598043,   8,  100671745) /* Icon */
     , (2148598043,  22,  872415275) /* PhysicsEffectTable */
     , (2148598043, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148598043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598043, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2148598043, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598043,   1, 2148597972) /* Owner */
     , (2148598043,   2, 2148597972) /* Container */
     , (2148598043, 8000, 2148598043) /* PCAPRecordedObjectIID */;
