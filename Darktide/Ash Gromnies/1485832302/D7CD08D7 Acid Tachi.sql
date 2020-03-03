INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538583, 3889, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538583,   1,          1) /* ItemType - MeleeWeapon */
     , (3620538583,   5,        259) /* EncumbranceVal */
     , (3620538583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3620538583,  16,          1) /* ItemUseable - No */
     , (3620538583,  18,        257) /* UiEffects - Magical, Acid */
     , (3620538583,  19,       4625) /* Value */
     , (3620538583,  51,          1) /* CombatUse - Melee */
     , (3620538583,  65,        101) /* Placement - Resting */
     , (3620538583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538583, 131,         61) /* MaterialType - Iron */
     , (3620538583, 151,          2) /* HookType - Wall */
     , (3620538583, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538583,   1, False) /* Stuck */
     , (3620538583,  11, True ) /* IgnoreCollisions */
     , (3620538583,  13, True ) /* Ethereal */
     , (3620538583,  14, True ) /* GravityStatus */
     , (3620538583,  19, True ) /* Attackable */
     , (3620538583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538583, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538583,   1, 'Acid Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538583,   1,   33555730) /* Setup */
     , (3620538583,   3,  536870932) /* SoundTable */
     , (3620538583,   8,  100667934) /* Icon */
     , (3620538583,  22,  872415275) /* PhysicsEffectTable */
     , (3620538583, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3620538583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538583,   1, 1343556164) /* Owner */
     , (3620538583,   2, 1343556164) /* Container */
     , (3620538583, 8000, 3620538583) /* PCAPRecordedObjectIID */;
