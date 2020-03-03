INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654249, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654249,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654249,   5,        135) /* EncumbranceVal */
     , (3701654249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654249,  16,          1) /* ItemUseable - No */
     , (3701654249,  18,        256) /* UiEffects - Acid */
     , (3701654249,  19,       1742) /* Value */
     , (3701654249,  51,          1) /* CombatUse - Melee */
     , (3701654249,  65,        101) /* Placement - Resting */
     , (3701654249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654249, 131,         59) /* MaterialType - Copper */
     , (3701654249, 151,          2) /* HookType - Wall */
     , (3701654249, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654249,   1, False) /* Stuck */
     , (3701654249,  11, True ) /* IgnoreCollisions */
     , (3701654249,  13, True ) /* Ethereal */
     , (3701654249,  14, True ) /* GravityStatus */
     , (3701654249,  19, True ) /* Attackable */
     , (3701654249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654249, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654249,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654249,   1,   33555739) /* Setup */
     , (3701654249,   3,  536870932) /* SoundTable */
     , (3701654249,   8,  100667596) /* Icon */
     , (3701654249,  22,  872415275) /* PhysicsEffectTable */
     , (3701654249, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654249,   1, 3701654242) /* Owner */
     , (3701654249,   2, 3701654242) /* Container */
     , (3701654249, 8000, 3701654249) /* PCAPRecordedObjectIID */;
