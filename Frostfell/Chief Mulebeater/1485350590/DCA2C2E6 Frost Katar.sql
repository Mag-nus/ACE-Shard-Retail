INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654246, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654246,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654246,   5,        121) /* EncumbranceVal */
     , (3701654246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654246,  16,          1) /* ItemUseable - No */
     , (3701654246,  18,        128) /* UiEffects - Frost */
     , (3701654246,  19,        932) /* Value */
     , (3701654246,  51,          1) /* CombatUse - Melee */
     , (3701654246,  65,        101) /* Placement - Resting */
     , (3701654246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654246, 131,         59) /* MaterialType - Copper */
     , (3701654246, 151,          2) /* HookType - Wall */
     , (3701654246, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654246,   1, False) /* Stuck */
     , (3701654246,  11, True ) /* IgnoreCollisions */
     , (3701654246,  13, True ) /* Ethereal */
     , (3701654246,  14, True ) /* GravityStatus */
     , (3701654246,  19, True ) /* Attackable */
     , (3701654246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654246, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654246,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654246,   1,   33555760) /* Setup */
     , (3701654246,   3,  536870932) /* SoundTable */
     , (3701654246,   8,  100667596) /* Icon */
     , (3701654246,  22,  872415275) /* PhysicsEffectTable */
     , (3701654246, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654246,   1, 3701654242) /* Owner */
     , (3701654246,   2, 3701654242) /* Container */
     , (3701654246, 8000, 3701654246) /* PCAPRecordedObjectIID */;
