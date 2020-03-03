INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785950, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785950,   1,          1) /* ItemType - MeleeWeapon */
     , (3695785950,   5,         93) /* EncumbranceVal */
     , (3695785950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695785950,  16,          1) /* ItemUseable - No */
     , (3695785950,  18,         64) /* UiEffects - Lightning */
     , (3695785950,  19,       3053) /* Value */
     , (3695785950,  51,          1) /* CombatUse - Melee */
     , (3695785950,  65,        101) /* Placement - Resting */
     , (3695785950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785950, 131,         57) /* MaterialType - Brass */
     , (3695785950, 151,          2) /* HookType - Wall */
     , (3695785950, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785950,   1, False) /* Stuck */
     , (3695785950,  11, True ) /* IgnoreCollisions */
     , (3695785950,  13, True ) /* Ethereal */
     , (3695785950,  14, True ) /* GravityStatus */
     , (3695785950,  19, True ) /* Attackable */
     , (3695785950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695785950, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785950,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785950,   1,   33555991) /* Setup */
     , (3695785950,   3,  536870932) /* SoundTable */
     , (3695785950,   8,  100670026) /* Icon */
     , (3695785950,  22,  872415275) /* PhysicsEffectTable */
     , (3695785950, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695785950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695785950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785950,   1, 1342924096) /* Owner */
     , (3695785950,   2, 1342924096) /* Container */
     , (3695785950, 8000, 3695785950) /* PCAPRecordedObjectIID */;
