INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730249, 3779, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730249,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730249,   5,        135) /* EncumbranceVal */
     , (2779730249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730249,  16,          1) /* ItemUseable - No */
     , (2779730249,  18,         64) /* UiEffects - Lightning */
     , (2779730249,  19,       1204) /* Value */
     , (2779730249,  51,          1) /* CombatUse - Melee */
     , (2779730249,  65,        101) /* Placement - Resting */
     , (2779730249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730249, 131,         63) /* MaterialType - Silver */
     , (2779730249, 151,          2) /* HookType - Wall */
     , (2779730249, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730249,   1, False) /* Stuck */
     , (2779730249,  11, True ) /* IgnoreCollisions */
     , (2779730249,  13, True ) /* Ethereal */
     , (2779730249,  14, True ) /* GravityStatus */
     , (2779730249,  19, True ) /* Attackable */
     , (2779730249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730249, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730249,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730249,   1,   33555707) /* Setup */
     , (2779730249,   3,  536870932) /* SoundTable */
     , (2779730249,   8,  100667589) /* Icon */
     , (2779730249,  22,  872415275) /* PhysicsEffectTable */
     , (2779730249, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730249,   1, 2779730245) /* Owner */
     , (2779730249,   2, 2779730245) /* Container */
     , (2779730249, 8000, 2779730249) /* PCAPRecordedObjectIID */;
