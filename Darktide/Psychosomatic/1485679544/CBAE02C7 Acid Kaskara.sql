INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417178823, 3810, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417178823,   1,          1) /* ItemType - MeleeWeapon */
     , (3417178823,   5,        425) /* EncumbranceVal */
     , (3417178823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3417178823,  16,          1) /* ItemUseable - No */
     , (3417178823,  18,        256) /* UiEffects - Acid */
     , (3417178823,  19,        830) /* Value */
     , (3417178823,  51,          1) /* CombatUse - Melee */
     , (3417178823,  65,        101) /* Placement - Resting */
     , (3417178823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417178823, 131,         63) /* MaterialType - Silver */
     , (3417178823, 151,          2) /* HookType - Wall */
     , (3417178823, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417178823,   1, False) /* Stuck */
     , (3417178823,  11, True ) /* IgnoreCollisions */
     , (3417178823,  13, True ) /* Ethereal */
     , (3417178823,  14, True ) /* GravityStatus */
     , (3417178823,  19, True ) /* Attackable */
     , (3417178823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417178823, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417178823,   1, 'Acid Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417178823,   1,   33555791) /* Setup */
     , (3417178823,   3,  536870932) /* SoundTable */
     , (3417178823,   8,  100667613) /* Icon */
     , (3417178823,  22,  872415275) /* PhysicsEffectTable */
     , (3417178823, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3417178823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417178823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417178823,   1, 1343892602) /* Owner */
     , (3417178823,   2, 1343892602) /* Container */
     , (3417178823, 8000, 3417178823) /* PCAPRecordedObjectIID */;
