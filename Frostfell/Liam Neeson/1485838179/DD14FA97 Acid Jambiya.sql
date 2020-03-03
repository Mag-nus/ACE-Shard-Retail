INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709139607, 45427, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709139607,   1,          1) /* ItemType - MeleeWeapon */
     , (3709139607,   5,         20) /* EncumbranceVal */
     , (3709139607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709139607,  16,          1) /* ItemUseable - No */
     , (3709139607,  18,        257) /* UiEffects - Magical, Acid */
     , (3709139607,  19,      14753) /* Value */
     , (3709139607,  51,          1) /* CombatUse - Melee */
     , (3709139607,  65,        101) /* Placement - Resting */
     , (3709139607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709139607, 131,         21) /* MaterialType - Emerald */
     , (3709139607, 151,          2) /* HookType - Wall */
     , (3709139607, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709139607,   1, False) /* Stuck */
     , (3709139607,  11, True ) /* IgnoreCollisions */
     , (3709139607,  13, True ) /* Ethereal */
     , (3709139607,  14, True ) /* GravityStatus */
     , (3709139607,  19, True ) /* Attackable */
     , (3709139607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709139607, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709139607,   1, 'Acid Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709139607,   1,   33555710) /* Setup */
     , (3709139607,   3,  536870932) /* SoundTable */
     , (3709139607,   8,  100668888) /* Icon */
     , (3709139607,  22,  872415275) /* PhysicsEffectTable */
     , (3709139607, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709139607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709139607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709139607,   1, 1343493601) /* Owner */
     , (3709139607,   2, 1343493601) /* Container */
     , (3709139607, 8000, 3709139607) /* PCAPRecordedObjectIID */;
