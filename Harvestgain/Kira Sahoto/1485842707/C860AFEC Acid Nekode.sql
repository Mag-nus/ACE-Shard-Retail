INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779692, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779692,   1,          1) /* ItemType - MeleeWeapon */
     , (3361779692,   5,        135) /* EncumbranceVal */
     , (3361779692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3361779692,  16,          1) /* ItemUseable - No */
     , (3361779692,  18,        256) /* UiEffects - Acid */
     , (3361779692,  19,        345) /* Value */
     , (3361779692,  51,          1) /* CombatUse - Melee */
     , (3361779692,  65,        101) /* Placement - Resting */
     , (3361779692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779692, 131,         59) /* MaterialType - Copper */
     , (3361779692, 151,          2) /* HookType - Wall */
     , (3361779692, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779692,   1, False) /* Stuck */
     , (3361779692,  11, True ) /* IgnoreCollisions */
     , (3361779692,  13, True ) /* Ethereal */
     , (3361779692,  14, True ) /* GravityStatus */
     , (3361779692,  19, True ) /* Attackable */
     , (3361779692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779692, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779692,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779692,   1,   33555988) /* Setup */
     , (3361779692,   3,  536870932) /* SoundTable */
     , (3361779692,   8,  100670026) /* Icon */
     , (3361779692,  22,  872415275) /* PhysicsEffectTable */
     , (3361779692, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3361779692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779692,   1, 3361779691) /* Owner */
     , (3361779692,   2, 3361779691) /* Container */
     , (3361779692, 8000, 3361779692) /* PCAPRecordedObjectIID */;
