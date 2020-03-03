INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837604, 3828, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837604,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837604,   5,        120) /* EncumbranceVal */
     , (2541837604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837604,  16,          1) /* ItemUseable - No */
     , (2541837604,  18,         32) /* UiEffects - Fire */
     , (2541837604,  51,          1) /* CombatUse - Melee */
     , (2541837604,  65,        101) /* Placement - Resting */
     , (2541837604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837604, 131,         60) /* MaterialType - Gold */
     , (2541837604, 151,          2) /* HookType - Wall */
     , (2541837604, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837604,   1, False) /* Stuck */
     , (2541837604,  11, True ) /* IgnoreCollisions */
     , (2541837604,  13, True ) /* Ethereal */
     , (2541837604,  14, True ) /* GravityStatus */
     , (2541837604,  19, True ) /* Attackable */
     , (2541837604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837604,  39,    1.25) /* DefaultScale */
     , (2541837604, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837604,   1, 'Flaming Bandit Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837604,   1,   33555769) /* Setup */
     , (2541837604,   3,  536870932) /* SoundTable */
     , (2541837604,   8,  100667597) /* Icon */
     , (2541837604,  22,  872415275) /* PhysicsEffectTable */
     , (2541837604, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837604,   1, 2541837592) /* Owner */
     , (2541837604,   2, 2541837592) /* Container */
     , (2541837604, 8000, 2541837604) /* PCAPRecordedObjectIID */;
