INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206120, 3824, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206120,   1,          1) /* ItemType - MeleeWeapon */
     , (2149206120,   5,        377) /* EncumbranceVal */
     , (2149206120,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149206120,  16,          1) /* ItemUseable - No */
     , (2149206120,  18,         32) /* UiEffects - Fire */
     , (2149206120,  19,       1261) /* Value */
     , (2149206120,  51,          1) /* CombatUse - Melee */
     , (2149206120,  65,        101) /* Placement - Resting */
     , (2149206120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206120, 131,         58) /* MaterialType - Bronze */
     , (2149206120, 151,          2) /* HookType - Wall */
     , (2149206120, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206120,   1, False) /* Stuck */
     , (2149206120,  11, True ) /* IgnoreCollisions */
     , (2149206120,  13, True ) /* Ethereal */
     , (2149206120,  14, True ) /* GravityStatus */
     , (2149206120,  19, True ) /* Attackable */
     , (2149206120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206120, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206120,   1, 'Flaming Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206120,   1,   33555784) /* Setup */
     , (2149206120,   3,  536870932) /* SoundTable */
     , (2149206120,   8,  100667610) /* Icon */
     , (2149206120,  22,  872415275) /* PhysicsEffectTable */
     , (2149206120,  52,  100676438) /* IconUnderlay */
     , (2149206120, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149206120, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149206120, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149206120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206120,   1, 1343225697) /* Owner */
     , (2149206120,   2, 1343225697) /* Container */
     , (2149206120, 8000, 2149206120) /* PCAPRecordedObjectIID */;
