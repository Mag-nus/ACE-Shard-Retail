INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634705, 4199, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634705,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634705,   5,        135) /* EncumbranceVal */
     , (3667634705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634705,  16,          1) /* ItemUseable - No */
     , (3667634705,  18,         64) /* UiEffects - Lightning */
     , (3667634705,  19,        294) /* Value */
     , (3667634705,  51,          1) /* CombatUse - Melee */
     , (3667634705,  65,        101) /* Placement - Resting */
     , (3667634705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634705, 131,         63) /* MaterialType - Silver */
     , (3667634705, 151,          2) /* HookType - Wall */
     , (3667634705, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634705,   1, False) /* Stuck */
     , (3667634705,  11, True ) /* IgnoreCollisions */
     , (3667634705,  13, True ) /* Ethereal */
     , (3667634705,  14, True ) /* GravityStatus */
     , (3667634705,  19, True ) /* Attackable */
     , (3667634705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634705, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634705,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634705,   1,   33555991) /* Setup */
     , (3667634705,   3,  536870932) /* SoundTable */
     , (3667634705,   8,  100670026) /* Icon */
     , (3667634705,  22,  872415275) /* PhysicsEffectTable */
     , (3667634705, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634705,   1, 3667634694) /* Owner */
     , (3667634705,   2, 3667634694) /* Container */
     , (3667634705, 8000, 3667634705) /* PCAPRecordedObjectIID */;
