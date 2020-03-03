INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150194600, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150194600,   1,          1) /* ItemType - MeleeWeapon */
     , (2150194600,   5,         93) /* EncumbranceVal */
     , (2150194600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150194600,  16,          1) /* ItemUseable - No */
     , (2150194600,  18,        256) /* UiEffects - Acid */
     , (2150194600,  19,      97650) /* Value */
     , (2150194600,  51,          1) /* CombatUse - Melee */
     , (2150194600,  65,        101) /* Placement - Resting */
     , (2150194600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150194600, 131,         26) /* MaterialType - ImperialTopaz */
     , (2150194600, 151,          2) /* HookType - Wall */
     , (2150194600, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150194600,   1, False) /* Stuck */
     , (2150194600,  11, True ) /* IgnoreCollisions */
     , (2150194600,  13, True ) /* Ethereal */
     , (2150194600,  14, True ) /* GravityStatus */
     , (2150194600,  19, True ) /* Attackable */
     , (2150194600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150194600,  39, 0.800000011920929) /* DefaultScale */
     , (2150194600, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150194600,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150194600,   1,   33555992) /* Setup */
     , (2150194600,   3,  536870932) /* SoundTable */
     , (2150194600,   8,  100670016) /* Icon */
     , (2150194600,  22,  872415275) /* PhysicsEffectTable */
     , (2150194600, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2150194600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150194600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150194600,   1, 2908845154) /* Owner */
     , (2150194600,   2, 2908845154) /* Container */
     , (2150194600, 8000, 2150194600) /* PCAPRecordedObjectIID */;
