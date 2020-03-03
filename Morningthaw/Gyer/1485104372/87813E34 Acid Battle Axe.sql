INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394228, 3750, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394228,   1,          1) /* ItemType - MeleeWeapon */
     , (2273394228,   5,        547) /* EncumbranceVal */
     , (2273394228,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2273394228,  16,          1) /* ItemUseable - No */
     , (2273394228,  18,        257) /* UiEffects - Magical, Acid */
     , (2273394228,  19,      10084) /* Value */
     , (2273394228,  51,          1) /* CombatUse - Melee */
     , (2273394228,  65,        101) /* Placement - Resting */
     , (2273394228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394228, 131,         33) /* MaterialType - Opal */
     , (2273394228, 151,          2) /* HookType - Wall */
     , (2273394228, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394228,   1, False) /* Stuck */
     , (2273394228,  11, True ) /* IgnoreCollisions */
     , (2273394228,  13, True ) /* Ethereal */
     , (2273394228,  14, True ) /* GravityStatus */
     , (2273394228,  19, True ) /* Attackable */
     , (2273394228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394228,  77,       1) /* PhysicsScriptIntensity */
     , (2273394228, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394228,   1, 'Acid Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394228,   1,   33555687) /* Setup */
     , (2273394228,   3,  536870932) /* SoundTable */
     , (2273394228,   8,  100667606) /* Icon */
     , (2273394228,  22,  872415275) /* PhysicsEffectTable */
     , (2273394228, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273394228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394228, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2273394228, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394228,   1, 2273394212) /* Owner */
     , (2273394228,   2, 2273394212) /* Container */
     , (2273394228, 8000, 2273394228) /* PCAPRecordedObjectIID */;
