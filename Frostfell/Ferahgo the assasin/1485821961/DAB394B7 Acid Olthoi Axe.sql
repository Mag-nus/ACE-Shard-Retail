INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669202103, 24239, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669202103,   1,          1) /* ItemType - MeleeWeapon */
     , (3669202103,   5,        800) /* EncumbranceVal */
     , (3669202103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3669202103,  16,          1) /* ItemUseable - No */
     , (3669202103,  18,        256) /* UiEffects - Acid */
     , (3669202103,  19,       8000) /* Value */
     , (3669202103,  51,          1) /* CombatUse - Melee */
     , (3669202103,  65,        101) /* Placement - Resting */
     , (3669202103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669202103, 151,          2) /* HookType - Wall */
     , (3669202103, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669202103,   1, False) /* Stuck */
     , (3669202103,  11, True ) /* IgnoreCollisions */
     , (3669202103,  13, True ) /* Ethereal */
     , (3669202103,  14, True ) /* GravityStatus */
     , (3669202103,  19, True ) /* Attackable */
     , (3669202103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669202103,  39,    0.75) /* DefaultScale */
     , (3669202103,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669202103,   1, 'Acid Olthoi Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669202103,   1,   33558329) /* Setup */
     , (3669202103,   3,  536870932) /* SoundTable */
     , (3669202103,   8,  100674297) /* Icon */
     , (3669202103,  22,  872415275) /* PhysicsEffectTable */
     , (3669202103, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3669202103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669202103, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3669202103, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669202103,   1, 2155719567) /* Owner */
     , (3669202103,   2, 2155719567) /* Container */
     , (3669202103, 8000, 3669202103) /* PCAPRecordedObjectIID */;
