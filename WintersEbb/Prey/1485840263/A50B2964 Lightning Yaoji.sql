INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972132, 3910, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972132,   1,          1) /* ItemType - MeleeWeapon */
     , (2768972132,   5,        350) /* EncumbranceVal */
     , (2768972132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768972132,  16,          1) /* ItemUseable - No */
     , (2768972132,  18,         65) /* UiEffects - Magical, Lightning */
     , (2768972132,  19,       3992) /* Value */
     , (2768972132,  51,          1) /* CombatUse - Melee */
     , (2768972132,  65,        101) /* Placement - Resting */
     , (2768972132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972132, 131,         63) /* MaterialType - Silver */
     , (2768972132, 151,          2) /* HookType - Wall */
     , (2768972132, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972132,   1, False) /* Stuck */
     , (2768972132,  11, True ) /* IgnoreCollisions */
     , (2768972132,  13, True ) /* Ethereal */
     , (2768972132,  14, True ) /* GravityStatus */
     , (2768972132,  19, True ) /* Attackable */
     , (2768972132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972132, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972132,   1, 'Lightning Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972132,   1,   33555812) /* Setup */
     , (2768972132,   3,  536870932) /* SoundTable */
     , (2768972132,   8,  100667621) /* Icon */
     , (2768972132,  22,  872415275) /* PhysicsEffectTable */
     , (2768972132, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768972132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972132,   1, 2768971998) /* Owner */
     , (2768972132,   2, 2768971998) /* Container */
     , (2768972132, 8000, 2768972132) /* PCAPRecordedObjectIID */;
