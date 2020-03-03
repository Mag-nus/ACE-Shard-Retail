INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837504, 3778, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837504,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837504,   5,        135) /* EncumbranceVal */
     , (2541837504,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837504,  16,          1) /* ItemUseable - No */
     , (2541837504,  18,        256) /* UiEffects - Acid */
     , (2541837504,  51,          1) /* CombatUse - Melee */
     , (2541837504,  65,        101) /* Placement - Resting */
     , (2541837504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837504, 131,         60) /* MaterialType - Gold */
     , (2541837504, 151,          2) /* HookType - Wall */
     , (2541837504, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837504,   1, False) /* Stuck */
     , (2541837504,  11, True ) /* IgnoreCollisions */
     , (2541837504,  13, True ) /* Ethereal */
     , (2541837504,  14, True ) /* GravityStatus */
     , (2541837504,  19, True ) /* Attackable */
     , (2541837504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837504, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837504,   1, 'Acid Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837504,   1,   33555706) /* Setup */
     , (2541837504,   3,  536870932) /* SoundTable */
     , (2541837504,   8,  100667589) /* Icon */
     , (2541837504,  22,  872415275) /* PhysicsEffectTable */
     , (2541837504, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837504,   1, 1342411004) /* Owner */
     , (2541837504,   2, 1342411004) /* Container */
     , (2541837504, 8000, 2541837504) /* PCAPRecordedObjectIID */;
