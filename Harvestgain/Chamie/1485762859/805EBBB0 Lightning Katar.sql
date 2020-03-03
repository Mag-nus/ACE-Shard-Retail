INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692080, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692080,   1,          1) /* ItemType - MeleeWeapon */
     , (2153692080,   5,         94) /* EncumbranceVal */
     , (2153692080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153692080,  16,          1) /* ItemUseable - No */
     , (2153692080,  18,         64) /* UiEffects - Lightning */
     , (2153692080,  19,       1209) /* Value */
     , (2153692080,  51,          1) /* CombatUse - Melee */
     , (2153692080,  65,        101) /* Placement - Resting */
     , (2153692080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692080, 131,         63) /* MaterialType - Silver */
     , (2153692080, 151,          2) /* HookType - Wall */
     , (2153692080, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692080,   1, False) /* Stuck */
     , (2153692080,  11, True ) /* IgnoreCollisions */
     , (2153692080,  13, True ) /* Ethereal */
     , (2153692080,  14, True ) /* GravityStatus */
     , (2153692080,  19, True ) /* Attackable */
     , (2153692080,  22, True ) /* Inscribable */
     , (2153692080,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692080, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692080,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692080,   1,   33555745) /* Setup */
     , (2153692080,   3,  536870932) /* SoundTable */
     , (2153692080,   8,  100667596) /* Icon */
     , (2153692080,  22,  872415275) /* PhysicsEffectTable */
     , (2153692080,  52,  100676436) /* IconUnderlay */
     , (2153692080, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153692080, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153692080, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153692080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692080,   1, 2153692093) /* Owner */
     , (2153692080,   2, 2153692093) /* Container */
     , (2153692080, 8000, 2153692080) /* PCAPRecordedObjectIID */;
