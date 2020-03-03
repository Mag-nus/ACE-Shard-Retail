INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634709, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634709,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634709,   5,        135) /* EncumbranceVal */
     , (3667634709,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634709,  16,          1) /* ItemUseable - No */
     , (3667634709,  18,        256) /* UiEffects - Acid */
     , (3667634709,  19,        364) /* Value */
     , (3667634709,  51,          1) /* CombatUse - Melee */
     , (3667634709,  65,        101) /* Placement - Resting */
     , (3667634709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634709, 131,         51) /* MaterialType - Ivory */
     , (3667634709, 151,          2) /* HookType - Wall */
     , (3667634709, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634709,   1, False) /* Stuck */
     , (3667634709,  11, True ) /* IgnoreCollisions */
     , (3667634709,  13, True ) /* Ethereal */
     , (3667634709,  14, True ) /* GravityStatus */
     , (3667634709,  19, True ) /* Attackable */
     , (3667634709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634709, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634709,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634709,   1,   33555988) /* Setup */
     , (3667634709,   3,  536870932) /* SoundTable */
     , (3667634709,   8,  100670026) /* Icon */
     , (3667634709,  22,  872415275) /* PhysicsEffectTable */
     , (3667634709, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634709,   1, 3667634694) /* Owner */
     , (3667634709,   2, 3667634694) /* Container */
     , (3667634709, 8000, 3667634709) /* PCAPRecordedObjectIID */;
