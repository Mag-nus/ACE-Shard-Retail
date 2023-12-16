INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542319, 41924, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542319,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542319,   5,        600) /* EncumbranceVal */
     , (3710542319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542319,  16,          1) /* ItemUseable - No */
     , (3710542319,  18,          1) /* UiEffects - Magical */
     , (3710542319,  19,      25000) /* Value */
     , (3710542319,  51,          1) /* CombatUse - Melee */
     , (3710542319,  65,        101) /* Placement - Resting */
     , (3710542319,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710542319, 151,          2) /* HookType - Wall */
     , (3710542319, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542319,   1, False) /* Stuck */
     , (3710542319,  11, True ) /* IgnoreCollisions */
     , (3710542319,  13, True ) /* Ethereal */
     , (3710542319,  14, True ) /* GravityStatus */
     , (3710542319,  15, True ) /* LightsStatus */
     , (3710542319,  19, True ) /* Attackable */
     , (3710542319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542319,  39, 1.2000000476837158) /* DefaultScale */
     , (3710542319,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542319,   1, 'Enhanced Assault Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542319,   1,   33558209) /* Setup */
     , (3710542319,   3,  536870932) /* SoundTable */
     , (3710542319,   8,  100671749) /* Icon */
     , (3710542319,  22,  872415275) /* PhysicsEffectTable */
     , (3710542319, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710542319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542319, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3710542319, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542319,   1, 1343401883) /* Owner */
     , (3710542319,   2, 1343401883) /* Container */
     , (3710542319, 8000, 3710542319) /* PCAPRecordedObjectIID */;
