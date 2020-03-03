INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351151735, 3752, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351151735,   1,          1) /* ItemType - MeleeWeapon */
     , (3351151735,   5,        545) /* EncumbranceVal */
     , (3351151735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351151735,  16,          1) /* ItemUseable - No */
     , (3351151735,  18,         33) /* UiEffects - Magical, Fire */
     , (3351151735,  19,       9352) /* Value */
     , (3351151735,  51,          1) /* CombatUse - Melee */
     , (3351151735,  65,        101) /* Placement - Resting */
     , (3351151735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351151735, 131,         51) /* MaterialType - Ivory */
     , (3351151735, 151,          2) /* HookType - Wall */
     , (3351151735, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351151735,   1, False) /* Stuck */
     , (3351151735,  11, True ) /* IgnoreCollisions */
     , (3351151735,  13, True ) /* Ethereal */
     , (3351151735,  14, True ) /* GravityStatus */
     , (3351151735,  19, True ) /* Attackable */
     , (3351151735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351151735,  77,       1) /* PhysicsScriptIntensity */
     , (3351151735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351151735,   1, 'Flaming Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351151735,   1,   33555688) /* Setup */
     , (3351151735,   3,  536870932) /* SoundTable */
     , (3351151735,   8,  100667606) /* Icon */
     , (3351151735,  22,  872415275) /* PhysicsEffectTable */
     , (3351151735,  52,  100676441) /* IconUnderlay */
     , (3351151735, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351151735, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351151735, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351151735, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3351151735, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351151735,   1, 3351024755) /* Owner */
     , (3351151735,   2, 3351024755) /* Container */
     , (3351151735, 8000, 3351151735) /* PCAPRecordedObjectIID */;
