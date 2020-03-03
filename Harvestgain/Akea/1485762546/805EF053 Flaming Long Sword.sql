INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705555, 3883, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705555,   1,          1) /* ItemType - MeleeWeapon */
     , (2153705555,   5,        317) /* EncumbranceVal */
     , (2153705555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153705555,  16,          1) /* ItemUseable - No */
     , (2153705555,  18,         32) /* UiEffects - Fire */
     , (2153705555,  19,       8395) /* Value */
     , (2153705555,  51,          1) /* CombatUse - Melee */
     , (2153705555,  65,        101) /* Placement - Resting */
     , (2153705555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705555, 131,         63) /* MaterialType - Silver */
     , (2153705555, 151,          2) /* HookType - Wall */
     , (2153705555, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705555,   1, False) /* Stuck */
     , (2153705555,  11, True ) /* IgnoreCollisions */
     , (2153705555,  13, True ) /* Ethereal */
     , (2153705555,  14, True ) /* GravityStatus */
     , (2153705555,  19, True ) /* Attackable */
     , (2153705555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705555,  39, 1.10000002384186) /* DefaultScale */
     , (2153705555, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705555,   1, 'Flaming Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705555,   1,   33555802) /* Setup */
     , (2153705555,   3,  536870932) /* SoundTable */
     , (2153705555,   8,  100667613) /* Icon */
     , (2153705555,  22,  872415275) /* PhysicsEffectTable */
     , (2153705555, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705555,   1, 2153705542) /* Owner */
     , (2153705555,   2, 2153705542) /* Container */
     , (2153705555, 8000, 2153705555) /* PCAPRecordedObjectIID */;
