INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699849, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699849,   1,          1) /* ItemType - MeleeWeapon */
     , (2776699849,   5,        110) /* EncumbranceVal */
     , (2776699849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776699849,  16,          1) /* ItemUseable - No */
     , (2776699849,  18,         64) /* UiEffects - Lightning */
     , (2776699849,  19,        695) /* Value */
     , (2776699849,  51,          1) /* CombatUse - Melee */
     , (2776699849,  65,        101) /* Placement - Resting */
     , (2776699849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699849, 131,         64) /* MaterialType - Steel */
     , (2776699849, 151,          2) /* HookType - Wall */
     , (2776699849, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699849,   1, False) /* Stuck */
     , (2776699849,  11, True ) /* IgnoreCollisions */
     , (2776699849,  13, True ) /* Ethereal */
     , (2776699849,  14, True ) /* GravityStatus */
     , (2776699849,  19, True ) /* Attackable */
     , (2776699849,  22, True ) /* Inscribable */
     , (2776699849,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699849, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699849,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699849,   1,   33555745) /* Setup */
     , (2776699849,   3,  536870932) /* SoundTable */
     , (2776699849,   8,  100667596) /* Icon */
     , (2776699849,  22,  872415275) /* PhysicsEffectTable */
     , (2776699849,  52,  100676436) /* IconUnderlay */
     , (2776699849, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776699849, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776699849, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2776699849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699849,   1, 2776699876) /* Owner */
     , (2776699849,   2, 2776699876) /* Container */
     , (2776699849, 8000, 2776699849) /* PCAPRecordedObjectIID */;
