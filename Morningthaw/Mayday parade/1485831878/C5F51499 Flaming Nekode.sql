INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321173145, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321173145,   1,          1) /* ItemType - MeleeWeapon */
     , (3321173145,   5,        135) /* EncumbranceVal */
     , (3321173145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321173145,  16,          1) /* ItemUseable - No */
     , (3321173145,  18,         33) /* UiEffects - Magical, Fire */
     , (3321173145,  19,       1742) /* Value */
     , (3321173145,  51,          1) /* CombatUse - Melee */
     , (3321173145,  65,        101) /* Placement - Resting */
     , (3321173145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321173145, 131,         63) /* MaterialType - Silver */
     , (3321173145, 151,          2) /* HookType - Wall */
     , (3321173145, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321173145,   1, False) /* Stuck */
     , (3321173145,  11, True ) /* IgnoreCollisions */
     , (3321173145,  13, True ) /* Ethereal */
     , (3321173145,  14, True ) /* GravityStatus */
     , (3321173145,  19, True ) /* Attackable */
     , (3321173145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321173145, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321173145,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173145,   1,   33555989) /* Setup */
     , (3321173145,   3,  536870932) /* SoundTable */
     , (3321173145,   8,  100670026) /* Icon */
     , (3321173145,  22,  872415275) /* PhysicsEffectTable */
     , (3321173145, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321173145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321173145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173145,   1, 3321172609) /* Owner */
     , (3321173145,   2, 3321172609) /* Container */
     , (3321173145, 8000, 3321173145) /* PCAPRecordedObjectIID */;
