INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204213, 3779, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204213,   1,          1) /* ItemType - MeleeWeapon */
     , (2615204213,   5,        135) /* EncumbranceVal */
     , (2615204213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615204213,  16,          1) /* ItemUseable - No */
     , (2615204213,  18,         65) /* UiEffects - Magical, Lightning */
     , (2615204213,  19,        726) /* Value */
     , (2615204213,  51,          1) /* CombatUse - Melee */
     , (2615204213,  65,        101) /* Placement - Resting */
     , (2615204213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204213, 131,         63) /* MaterialType - Silver */
     , (2615204213, 151,          2) /* HookType - Wall */
     , (2615204213, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204213,   1, False) /* Stuck */
     , (2615204213,  11, True ) /* IgnoreCollisions */
     , (2615204213,  13, True ) /* Ethereal */
     , (2615204213,  14, True ) /* GravityStatus */
     , (2615204213,  19, True ) /* Attackable */
     , (2615204213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204213, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204213,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204213,   1,   33555707) /* Setup */
     , (2615204213,   3,  536870932) /* SoundTable */
     , (2615204213,   8,  100667589) /* Icon */
     , (2615204213,  22,  872415275) /* PhysicsEffectTable */
     , (2615204213, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615204213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204213,   1, 2615204281) /* Owner */
     , (2615204213,   2, 2615204281) /* Container */
     , (2615204213, 8000, 2615204213) /* PCAPRecordedObjectIID */;
