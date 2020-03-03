INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730288, 3779, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730288,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730288,   5,        135) /* EncumbranceVal */
     , (2779730288,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730288,  16,          1) /* ItemUseable - No */
     , (2779730288,  18,         64) /* UiEffects - Lightning */
     , (2779730288,  19,       2940) /* Value */
     , (2779730288,  51,          1) /* CombatUse - Melee */
     , (2779730288,  65,        101) /* Placement - Resting */
     , (2779730288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730288, 131,         48) /* MaterialType - YellowGarnet */
     , (2779730288, 151,          2) /* HookType - Wall */
     , (2779730288, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730288,   1, False) /* Stuck */
     , (2779730288,  11, True ) /* IgnoreCollisions */
     , (2779730288,  13, True ) /* Ethereal */
     , (2779730288,  14, True ) /* GravityStatus */
     , (2779730288,  19, True ) /* Attackable */
     , (2779730288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730288, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730288,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730288,   1,   33555707) /* Setup */
     , (2779730288,   3,  536870932) /* SoundTable */
     , (2779730288,   8,  100667589) /* Icon */
     , (2779730288,  22,  872415275) /* PhysicsEffectTable */
     , (2779730288, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730288,   1, 2779730269) /* Owner */
     , (2779730288,   2, 2779730269) /* Container */
     , (2779730288, 8000, 2779730288) /* PCAPRecordedObjectIID */;
