INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759398, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759398,   1,          1) /* ItemType - MeleeWeapon */
     , (3685759398,   5,        135) /* EncumbranceVal */
     , (3685759398,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685759398,  16,          1) /* ItemUseable - No */
     , (3685759398,  18,        256) /* UiEffects - Acid */
     , (3685759398,  19,        262) /* Value */
     , (3685759398,  51,          1) /* CombatUse - Melee */
     , (3685759398,  65,        101) /* Placement - Resting */
     , (3685759398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759398, 131,         64) /* MaterialType - Steel */
     , (3685759398, 151,          2) /* HookType - Wall */
     , (3685759398, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759398,   1, False) /* Stuck */
     , (3685759398,  11, True ) /* IgnoreCollisions */
     , (3685759398,  13, True ) /* Ethereal */
     , (3685759398,  14, True ) /* GravityStatus */
     , (3685759398,  19, True ) /* Attackable */
     , (3685759398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685759398, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759398,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759398,   1,   33555988) /* Setup */
     , (3685759398,   3,  536870932) /* SoundTable */
     , (3685759398,   8,  100670026) /* Icon */
     , (3685759398,  22,  872415275) /* PhysicsEffectTable */
     , (3685759398, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685759398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685759398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759398,   1, 3685759395) /* Owner */
     , (3685759398,   2, 3685759395) /* Container */
     , (3685759398, 8000, 3685759398) /* PCAPRecordedObjectIID */;
