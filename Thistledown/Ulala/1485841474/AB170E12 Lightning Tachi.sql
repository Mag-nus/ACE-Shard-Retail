INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414866, 3890, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414866,   1,          1) /* ItemType - MeleeWeapon */
     , (2870414866,   5,        450) /* EncumbranceVal */
     , (2870414866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870414866,  16,          1) /* ItemUseable - No */
     , (2870414866,  18,         65) /* UiEffects - Magical, Lightning */
     , (2870414866,  19,       2122) /* Value */
     , (2870414866,  51,          1) /* CombatUse - Melee */
     , (2870414866,  65,        101) /* Placement - Resting */
     , (2870414866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414866, 131,         63) /* MaterialType - Silver */
     , (2870414866, 151,          2) /* HookType - Wall */
     , (2870414866, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414866,   1, False) /* Stuck */
     , (2870414866,  11, True ) /* IgnoreCollisions */
     , (2870414866,  13, True ) /* Ethereal */
     , (2870414866,  14, True ) /* GravityStatus */
     , (2870414866,  19, True ) /* Attackable */
     , (2870414866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414866, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414866,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414866,   1,   33555731) /* Setup */
     , (2870414866,   3,  536870932) /* SoundTable */
     , (2870414866,   8,  100667934) /* Icon */
     , (2870414866,  22,  872415275) /* PhysicsEffectTable */
     , (2870414866, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870414866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414866,   1, 1342829958) /* Owner */
     , (2870414866,   2, 1342829958) /* Container */
     , (2870414866, 8000, 2870414866) /* PCAPRecordedObjectIID */;
