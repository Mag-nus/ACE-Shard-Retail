INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634706, 3820, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634706,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634706,   5,        135) /* EncumbranceVal */
     , (3667634706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634706,  16,          1) /* ItemUseable - No */
     , (3667634706,  18,         32) /* UiEffects - Fire */
     , (3667634706,  19,        375) /* Value */
     , (3667634706,  51,          1) /* CombatUse - Melee */
     , (3667634706,  65,        101) /* Placement - Resting */
     , (3667634706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634706, 131,         63) /* MaterialType - Silver */
     , (3667634706, 151,          2) /* HookType - Wall */
     , (3667634706, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634706,   1, False) /* Stuck */
     , (3667634706,  11, True ) /* IgnoreCollisions */
     , (3667634706,  13, True ) /* Ethereal */
     , (3667634706,  14, True ) /* GravityStatus */
     , (3667634706,  19, True ) /* Attackable */
     , (3667634706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634706, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634706,   1, 'Flaming Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634706,   1,   33555740) /* Setup */
     , (3667634706,   3,  536870932) /* SoundTable */
     , (3667634706,   8,  100667596) /* Icon */
     , (3667634706,  22,  872415275) /* PhysicsEffectTable */
     , (3667634706, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634706,   1, 3667634694) /* Owner */
     , (3667634706,   2, 3667634694) /* Container */
     , (3667634706, 8000, 3667634706) /* PCAPRecordedObjectIID */;
