INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745423, 3779, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745423,   1,          1) /* ItemType - MeleeWeapon */
     , (3622745423,   5,        135) /* EncumbranceVal */
     , (3622745423,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622745423,  16,          1) /* ItemUseable - No */
     , (3622745423,  18,         64) /* UiEffects - Lightning */
     , (3622745423,  19,        209) /* Value */
     , (3622745423,  51,          1) /* CombatUse - Melee */
     , (3622745423,  65,        101) /* Placement - Resting */
     , (3622745423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745423, 131,         58) /* MaterialType - Bronze */
     , (3622745423, 151,          2) /* HookType - Wall */
     , (3622745423, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745423,   1, False) /* Stuck */
     , (3622745423,  11, True ) /* IgnoreCollisions */
     , (3622745423,  13, True ) /* Ethereal */
     , (3622745423,  14, True ) /* GravityStatus */
     , (3622745423,  19, True ) /* Attackable */
     , (3622745423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745423, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745423,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745423,   1,   33555707) /* Setup */
     , (3622745423,   3,  536870932) /* SoundTable */
     , (3622745423,   8,  100667589) /* Icon */
     , (3622745423,  22,  872415275) /* PhysicsEffectTable */
     , (3622745423, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622745423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745423,   1, 1343242659) /* Owner */
     , (3622745423,   2, 1343242659) /* Container */
     , (3622745423, 8000, 3622745423) /* PCAPRecordedObjectIID */;
