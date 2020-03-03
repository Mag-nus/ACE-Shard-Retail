INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876676, 3778, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876676,   1,          1) /* ItemType - MeleeWeapon */
     , (2879876676,   5,        135) /* EncumbranceVal */
     , (2879876676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879876676,  16,          1) /* ItemUseable - No */
     , (2879876676,  18,        256) /* UiEffects - Acid */
     , (2879876676,  19,        105) /* Value */
     , (2879876676,  51,          1) /* CombatUse - Melee */
     , (2879876676,  65,        101) /* Placement - Resting */
     , (2879876676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876676, 131,         58) /* MaterialType - Bronze */
     , (2879876676, 151,          2) /* HookType - Wall */
     , (2879876676, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876676,   1, False) /* Stuck */
     , (2879876676,  11, True ) /* IgnoreCollisions */
     , (2879876676,  13, True ) /* Ethereal */
     , (2879876676,  14, True ) /* GravityStatus */
     , (2879876676,  19, True ) /* Attackable */
     , (2879876676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879876676, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876676,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876676,   1,   33555706) /* Setup */
     , (2879876676,   3,  536870932) /* SoundTable */
     , (2879876676,   8,  100667589) /* Icon */
     , (2879876676,  22,  872415275) /* PhysicsEffectTable */
     , (2879876676, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2879876676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879876676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876676,   1, 1342360844) /* Owner */
     , (2879876676,   2, 1342360844) /* Container */
     , (2879876676, 8000, 2879876676) /* PCAPRecordedObjectIID */;
