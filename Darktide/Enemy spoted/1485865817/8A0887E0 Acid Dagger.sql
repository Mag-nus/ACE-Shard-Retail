INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814880, 45422, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814880,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814880,   5,         83) /* EncumbranceVal */
     , (2315814880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814880,  16,          1) /* ItemUseable - No */
     , (2315814880,  18,        257) /* UiEffects - Magical, Acid */
     , (2315814880,  19,      11450) /* Value */
     , (2315814880,  51,          1) /* CombatUse - Melee */
     , (2315814880,  65,        101) /* Placement - Resting */
     , (2315814880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814880, 131,         57) /* MaterialType - Brass */
     , (2315814880, 151,          2) /* HookType - Wall */
     , (2315814880, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814880,   1, False) /* Stuck */
     , (2315814880,  11, True ) /* IgnoreCollisions */
     , (2315814880,  13, True ) /* Ethereal */
     , (2315814880,  14, True ) /* GravityStatus */
     , (2315814880,  19, True ) /* Attackable */
     , (2315814880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814880, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814880,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814880,   1,   33555706) /* Setup */
     , (2315814880,   3,  536870932) /* SoundTable */
     , (2315814880,   8,  100668875) /* Icon */
     , (2315814880,  22,  872415275) /* PhysicsEffectTable */
     , (2315814880, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814880,   1, 1343809061) /* Owner */
     , (2315814880,   2, 1343809061) /* Container */
     , (2315814880, 8000, 2315814880) /* PCAPRecordedObjectIID */;
