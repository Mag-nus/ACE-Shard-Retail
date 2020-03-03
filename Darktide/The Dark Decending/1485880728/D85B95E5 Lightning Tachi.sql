INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880805, 3890, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880805,   1,          1) /* ItemType - MeleeWeapon */
     , (3629880805,   5,        450) /* EncumbranceVal */
     , (3629880805,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629880805,  16,          1) /* ItemUseable - No */
     , (3629880805,  18,         64) /* UiEffects - Lightning */
     , (3629880805,  19,       1531) /* Value */
     , (3629880805,  51,          1) /* CombatUse - Melee */
     , (3629880805,  65,        101) /* Placement - Resting */
     , (3629880805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880805, 131,         63) /* MaterialType - Silver */
     , (3629880805, 151,          2) /* HookType - Wall */
     , (3629880805, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880805,   1, False) /* Stuck */
     , (3629880805,  11, True ) /* IgnoreCollisions */
     , (3629880805,  13, True ) /* Ethereal */
     , (3629880805,  14, True ) /* GravityStatus */
     , (3629880805,  19, True ) /* Attackable */
     , (3629880805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880805, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880805,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880805,   1,   33555731) /* Setup */
     , (3629880805,   3,  536870932) /* SoundTable */
     , (3629880805,   8,  100667934) /* Icon */
     , (3629880805,  22,  872415275) /* PhysicsEffectTable */
     , (3629880805, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629880805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880805,   1, 1343593571) /* Owner */
     , (3629880805,   2, 1343593571) /* Container */
     , (3629880805, 8000, 3629880805) /* PCAPRecordedObjectIID */;
