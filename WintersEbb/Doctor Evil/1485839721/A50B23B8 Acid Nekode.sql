INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970680, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970680,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970680,   5,        135) /* EncumbranceVal */
     , (2768970680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970680,  16,          1) /* ItemUseable - No */
     , (2768970680,  18,        256) /* UiEffects - Acid */
     , (2768970680,  19,        425) /* Value */
     , (2768970680,  51,          1) /* CombatUse - Melee */
     , (2768970680,  65,        101) /* Placement - Resting */
     , (2768970680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970680, 131,         59) /* MaterialType - Copper */
     , (2768970680, 151,          2) /* HookType - Wall */
     , (2768970680, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970680,   1, False) /* Stuck */
     , (2768970680,  11, True ) /* IgnoreCollisions */
     , (2768970680,  13, True ) /* Ethereal */
     , (2768970680,  14, True ) /* GravityStatus */
     , (2768970680,  19, True ) /* Attackable */
     , (2768970680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970680, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970680,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970680,   1,   33555988) /* Setup */
     , (2768970680,   3,  536870932) /* SoundTable */
     , (2768970680,   8,  100670026) /* Icon */
     , (2768970680,  22,  872415275) /* PhysicsEffectTable */
     , (2768970680, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768970680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970680,   1, 1342320305) /* Owner */
     , (2768970680,   2, 1342320305) /* Container */
     , (2768970680, 8000, 2768970680) /* PCAPRecordedObjectIID */;
