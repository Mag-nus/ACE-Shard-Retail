INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377133, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377133,   1,          1) /* ItemType - MeleeWeapon */
     , (2927377133,   5,        135) /* EncumbranceVal */
     , (2927377133,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927377133,  16,          1) /* ItemUseable - No */
     , (2927377133,  18,         64) /* UiEffects - Lightning */
     , (2927377133,  19,       4010) /* Value */
     , (2927377133,  51,          1) /* CombatUse - Melee */
     , (2927377133,  65,        101) /* Placement - Resting */
     , (2927377133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377133, 131,         60) /* MaterialType - Gold */
     , (2927377133, 151,          2) /* HookType - Wall */
     , (2927377133, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377133,   1, False) /* Stuck */
     , (2927377133,  11, True ) /* IgnoreCollisions */
     , (2927377133,  13, True ) /* Ethereal */
     , (2927377133,  14, True ) /* GravityStatus */
     , (2927377133,  19, True ) /* Attackable */
     , (2927377133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377133, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377133,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377133,   1,   33555745) /* Setup */
     , (2927377133,   3,  536870932) /* SoundTable */
     , (2927377133,   8,  100667596) /* Icon */
     , (2927377133,  22,  872415275) /* PhysicsEffectTable */
     , (2927377133, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2927377133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377133,   1, 2927377121) /* Owner */
     , (2927377133,   2, 2927377121) /* Container */
     , (2927377133, 8000, 2927377133) /* PCAPRecordedObjectIID */;
