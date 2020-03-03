INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759210, 3825, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759210,   1,          1) /* ItemType - MeleeWeapon */
     , (3417759210,   5,        500) /* EncumbranceVal */
     , (3417759210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3417759210,  16,          1) /* ItemUseable - No */
     , (3417759210,  18,        128) /* UiEffects - Frost */
     , (3417759210,  19,        776) /* Value */
     , (3417759210,  51,          1) /* CombatUse - Melee */
     , (3417759210,  65,        101) /* Placement - Resting */
     , (3417759210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759210, 131,         63) /* MaterialType - Silver */
     , (3417759210, 151,          2) /* HookType - Wall */
     , (3417759210, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759210,   1, False) /* Stuck */
     , (3417759210,  11, True ) /* IgnoreCollisions */
     , (3417759210,  13, True ) /* Ethereal */
     , (3417759210,  14, True ) /* GravityStatus */
     , (3417759210,  19, True ) /* Attackable */
     , (3417759210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759210, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759210,   1, 'Frost Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759210,   1,   33555794) /* Setup */
     , (3417759210,   3,  536870932) /* SoundTable */
     , (3417759210,   8,  100667610) /* Icon */
     , (3417759210,  22,  872415275) /* PhysicsEffectTable */
     , (3417759210, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3417759210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759210,   1, 1343892602) /* Owner */
     , (3417759210,   2, 1343892602) /* Container */
     , (3417759210, 8000, 3417759210) /* PCAPRecordedObjectIID */;
