INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351155262, 23916, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351155262,   1,          1) /* ItemType - MeleeWeapon */
     , (3351155262,   5,        600) /* EncumbranceVal */
     , (3351155262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351155262,  16,          1) /* ItemUseable - No */
     , (3351155262,  18,          1) /* UiEffects - Magical */
     , (3351155262,  19,       5000) /* Value */
     , (3351155262,  51,          1) /* CombatUse - Melee */
     , (3351155262,  65,        101) /* Placement - Resting */
     , (3351155262,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351155262, 151,          2) /* HookType - Wall */
     , (3351155262, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351155262,   1, False) /* Stuck */
     , (3351155262,  11, True ) /* IgnoreCollisions */
     , (3351155262,  13, True ) /* Ethereal */
     , (3351155262,  14, True ) /* GravityStatus */
     , (3351155262,  15, True ) /* LightsStatus */
     , (3351155262,  19, True ) /* Attackable */
     , (3351155262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351155262,  39, 1.20000004768372) /* DefaultScale */
     , (3351155262,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351155262,   1, 'Assault Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351155262,   1,   33558209) /* Setup */
     , (3351155262,   3,  536870932) /* SoundTable */
     , (3351155262,   8,  100671749) /* Icon */
     , (3351155262,  22,  872415275) /* PhysicsEffectTable */
     , (3351155262, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351155262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351155262, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3351155262, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351155262,   1, 1343012784) /* Owner */
     , (3351155262,   2, 1343012784) /* Container */
     , (3351155262, 8000, 3351155262) /* PCAPRecordedObjectIID */;
