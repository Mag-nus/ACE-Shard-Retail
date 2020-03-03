INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170199, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170199,   1,          1) /* ItemType - MeleeWeapon */
     , (2166170199,   5,        135) /* EncumbranceVal */
     , (2166170199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166170199,  16,          1) /* ItemUseable - No */
     , (2166170199,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166170199,  19,       1590) /* Value */
     , (2166170199,  51,          1) /* CombatUse - Melee */
     , (2166170199,  65,        101) /* Placement - Resting */
     , (2166170199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170199, 131,         59) /* MaterialType - Copper */
     , (2166170199, 151,          2) /* HookType - Wall */
     , (2166170199, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170199,   1, False) /* Stuck */
     , (2166170199,  11, True ) /* IgnoreCollisions */
     , (2166170199,  13, True ) /* Ethereal */
     , (2166170199,  14, True ) /* GravityStatus */
     , (2166170199,  19, True ) /* Attackable */
     , (2166170199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170199, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170199,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170199,   1,   33555745) /* Setup */
     , (2166170199,   3,  536870932) /* SoundTable */
     , (2166170199,   8,  100667596) /* Icon */
     , (2166170199,  22,  872415275) /* PhysicsEffectTable */
     , (2166170199, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166170199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170199,   1, 1342992105) /* Owner */
     , (2166170199,   2, 1342992105) /* Container */
     , (2166170199, 8000, 2166170199) /* PCAPRecordedObjectIID */;
