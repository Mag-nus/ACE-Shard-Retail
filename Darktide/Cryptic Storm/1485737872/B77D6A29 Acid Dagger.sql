INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078449705, 3778, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078449705,   1,          1) /* ItemType - MeleeWeapon */
     , (3078449705,   5,        135) /* EncumbranceVal */
     , (3078449705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3078449705,  16,          1) /* ItemUseable - No */
     , (3078449705,  18,        257) /* UiEffects - Magical, Acid */
     , (3078449705,  19,       9544) /* Value */
     , (3078449705,  51,          1) /* CombatUse - Melee */
     , (3078449705,  65,        101) /* Placement - Resting */
     , (3078449705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078449705, 131,         36) /* MaterialType - RedJade */
     , (3078449705, 151,          2) /* HookType - Wall */
     , (3078449705, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078449705,   1, False) /* Stuck */
     , (3078449705,  11, True ) /* IgnoreCollisions */
     , (3078449705,  13, True ) /* Ethereal */
     , (3078449705,  14, True ) /* GravityStatus */
     , (3078449705,  19, True ) /* Attackable */
     , (3078449705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078449705, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078449705,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078449705,   1,   33555706) /* Setup */
     , (3078449705,   3,  536870932) /* SoundTable */
     , (3078449705,   8,  100667589) /* Icon */
     , (3078449705,  22,  872415275) /* PhysicsEffectTable */
     , (3078449705, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3078449705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078449705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078449705,   1, 1343177645) /* Owner */
     , (3078449705,   2, 1343177645) /* Container */
     , (3078449705, 8000, 3078449705) /* PCAPRecordedObjectIID */;
