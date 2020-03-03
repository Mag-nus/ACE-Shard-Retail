INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687216619, 45422, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687216619,   1,          1) /* ItemType - MeleeWeapon */
     , (3687216619,   5,        106) /* EncumbranceVal */
     , (3687216619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3687216619,  16,          1) /* ItemUseable - No */
     , (3687216619,  18,        257) /* UiEffects - Magical, Acid */
     , (3687216619,  19,      16368) /* Value */
     , (3687216619,  51,          1) /* CombatUse - Melee */
     , (3687216619,  65,        101) /* Placement - Resting */
     , (3687216619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687216619, 131,         16) /* MaterialType - BlackOpal */
     , (3687216619, 151,          2) /* HookType - Wall */
     , (3687216619, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687216619,   1, False) /* Stuck */
     , (3687216619,  11, True ) /* IgnoreCollisions */
     , (3687216619,  13, True ) /* Ethereal */
     , (3687216619,  14, True ) /* GravityStatus */
     , (3687216619,  19, True ) /* Attackable */
     , (3687216619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687216619, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687216619,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687216619,   1,   33555706) /* Setup */
     , (3687216619,   3,  536870932) /* SoundTable */
     , (3687216619,   8,  100668883) /* Icon */
     , (3687216619,  22,  872415275) /* PhysicsEffectTable */
     , (3687216619, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3687216619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687216619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687216619,   1, 1343474423) /* Owner */
     , (3687216619,   2, 1343474423) /* Container */
     , (3687216619, 8000, 3687216619) /* PCAPRecordedObjectIID */;
