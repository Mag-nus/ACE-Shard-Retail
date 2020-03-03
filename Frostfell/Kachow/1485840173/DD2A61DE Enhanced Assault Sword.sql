INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542302, 41924, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542302,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542302,   5,        600) /* EncumbranceVal */
     , (3710542302,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542302,  16,          1) /* ItemUseable - No */
     , (3710542302,  18,          1) /* UiEffects - Magical */
     , (3710542302,  19,      25000) /* Value */
     , (3710542302,  51,          1) /* CombatUse - Melee */
     , (3710542302,  65,        101) /* Placement - Resting */
     , (3710542302,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710542302, 151,          2) /* HookType - Wall */
     , (3710542302, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542302,   1, False) /* Stuck */
     , (3710542302,  11, True ) /* IgnoreCollisions */
     , (3710542302,  13, True ) /* Ethereal */
     , (3710542302,  14, True ) /* GravityStatus */
     , (3710542302,  15, True ) /* LightsStatus */
     , (3710542302,  19, True ) /* Attackable */
     , (3710542302,  22, True ) /* Inscribable */
     , (3710542302, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542302,  39, 1.20000004768372) /* DefaultScale */
     , (3710542302,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542302,   1, 'Enhanced Assault Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542302,   1,   33558209) /* Setup */
     , (3710542302,   3,  536870932) /* SoundTable */
     , (3710542302,   8,  100671749) /* Icon */
     , (3710542302,  22,  872415275) /* PhysicsEffectTable */
     , (3710542302, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710542302, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (3710542302, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3710542302, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542302,   1, 1343401883) /* Owner */
     , (3710542302,   2, 1343401883) /* Container */
     , (3710542302, 8000, 3710542302) /* PCAPRecordedObjectIID */;
