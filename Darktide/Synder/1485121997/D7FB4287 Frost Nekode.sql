INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568007, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568007,   1,          1) /* ItemType - MeleeWeapon */
     , (3623568007,   5,        135) /* EncumbranceVal */
     , (3623568007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623568007,  16,          1) /* ItemUseable - No */
     , (3623568007,  18,        128) /* UiEffects - Frost */
     , (3623568007,  19,       3401) /* Value */
     , (3623568007,  51,          1) /* CombatUse - Melee */
     , (3623568007,  65,        101) /* Placement - Resting */
     , (3623568007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568007, 131,         60) /* MaterialType - Gold */
     , (3623568007, 151,          2) /* HookType - Wall */
     , (3623568007, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568007,   1, False) /* Stuck */
     , (3623568007,  11, True ) /* IgnoreCollisions */
     , (3623568007,  13, True ) /* Ethereal */
     , (3623568007,  14, True ) /* GravityStatus */
     , (3623568007,  19, True ) /* Attackable */
     , (3623568007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568007, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568007,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568007,   1,   33555990) /* Setup */
     , (3623568007,   3,  536870932) /* SoundTable */
     , (3623568007,   8,  100670026) /* Icon */
     , (3623568007,  22,  872415275) /* PhysicsEffectTable */
     , (3623568007, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623568007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568007,   1, 1342694204) /* Owner */
     , (3623568007,   2, 1342694204) /* Container */
     , (3623568007, 8000, 3623568007) /* PCAPRecordedObjectIID */;
