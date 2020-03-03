INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699303, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699303,   1,          1) /* ItemType - MeleeWeapon */
     , (2776699303,   5,        112) /* EncumbranceVal */
     , (2776699303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776699303,  16,          1) /* ItemUseable - No */
     , (2776699303,  18,         65) /* UiEffects - Magical, Lightning */
     , (2776699303,  19,      18143) /* Value */
     , (2776699303,  51,          1) /* CombatUse - Melee */
     , (2776699303,  65,        101) /* Placement - Resting */
     , (2776699303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699303, 131,         60) /* MaterialType - Gold */
     , (2776699303, 151,          2) /* HookType - Wall */
     , (2776699303, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699303,   1, False) /* Stuck */
     , (2776699303,  11, True ) /* IgnoreCollisions */
     , (2776699303,  13, True ) /* Ethereal */
     , (2776699303,  14, True ) /* GravityStatus */
     , (2776699303,  19, True ) /* Attackable */
     , (2776699303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699303, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699303,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699303,   1,   33555991) /* Setup */
     , (2776699303,   3,  536870932) /* SoundTable */
     , (2776699303,   8,  100670026) /* Icon */
     , (2776699303,  22,  872415275) /* PhysicsEffectTable */
     , (2776699303, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776699303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699303,   1, 2776699876) /* Owner */
     , (2776699303,   2, 2776699876) /* Container */
     , (2776699303, 8000, 2776699303) /* PCAPRecordedObjectIID */;
