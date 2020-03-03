INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705556, 3836, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705556,   1,          1) /* ItemType - MeleeWeapon */
     , (2153705556,   5,        336) /* EncumbranceVal */
     , (2153705556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153705556,  16,          1) /* ItemUseable - No */
     , (2153705556,  18,         32) /* UiEffects - Fire */
     , (2153705556,  19,      21885) /* Value */
     , (2153705556,  51,          1) /* CombatUse - Melee */
     , (2153705556,  65,        101) /* Placement - Resting */
     , (2153705556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705556, 131,         39) /* MaterialType - Sapphire */
     , (2153705556, 151,          2) /* HookType - Wall */
     , (2153705556, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705556,   1, False) /* Stuck */
     , (2153705556,  11, True ) /* IgnoreCollisions */
     , (2153705556,  13, True ) /* Ethereal */
     , (2153705556,  14, True ) /* GravityStatus */
     , (2153705556,  19, True ) /* Attackable */
     , (2153705556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705556, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705556,   1, 'Flaming Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705556,   1,   33555756) /* Setup */
     , (2153705556,   3,  536870932) /* SoundTable */
     , (2153705556,   8,  100667599) /* Icon */
     , (2153705556,  22,  872415275) /* PhysicsEffectTable */
     , (2153705556, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705556,   1, 2153705542) /* Owner */
     , (2153705556,   2, 2153705542) /* Container */
     , (2153705556, 8000, 2153705556) /* PCAPRecordedObjectIID */;
