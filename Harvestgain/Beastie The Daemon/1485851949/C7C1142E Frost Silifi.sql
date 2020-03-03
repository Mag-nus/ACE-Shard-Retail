INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319598, 3868, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319598,   1,          1) /* ItemType - MeleeWeapon */
     , (3351319598,   5,        534) /* EncumbranceVal */
     , (3351319598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351319598,  16,          1) /* ItemUseable - No */
     , (3351319598,  18,        128) /* UiEffects - Frost */
     , (3351319598,  19,       5444) /* Value */
     , (3351319598,  51,          1) /* CombatUse - Melee */
     , (3351319598,  65,        101) /* Placement - Resting */
     , (3351319598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319598, 131,         60) /* MaterialType - Gold */
     , (3351319598, 151,          2) /* HookType - Wall */
     , (3351319598, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319598,   1, False) /* Stuck */
     , (3351319598,  11, True ) /* IgnoreCollisions */
     , (3351319598,  13, True ) /* Ethereal */
     , (3351319598,  14, True ) /* GravityStatus */
     , (3351319598,  19, True ) /* Attackable */
     , (3351319598,  22, True ) /* Inscribable */
     , (3351319598,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351319598,  39,    1.25) /* DefaultScale */
     , (3351319598, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319598,   1, 'Frost Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319598,   1,   33555779) /* Setup */
     , (3351319598,   3,  536870932) /* SoundTable */
     , (3351319598,   8,  100667606) /* Icon */
     , (3351319598,  22,  872415275) /* PhysicsEffectTable */
     , (3351319598,  52,  100676435) /* IconUnderlay */
     , (3351319598, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351319598, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351319598, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3351319598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319598,   1, 3351024755) /* Owner */
     , (3351319598,   2, 3351024755) /* Container */
     , (3351319598, 8000, 3351319598) /* PCAPRecordedObjectIID */;
