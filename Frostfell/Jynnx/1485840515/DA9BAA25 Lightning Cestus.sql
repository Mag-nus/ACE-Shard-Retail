INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634725, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634725,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634725,   5,        135) /* EncumbranceVal */
     , (3667634725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634725,  16,          1) /* ItemUseable - No */
     , (3667634725,  18,         65) /* UiEffects - Magical, Lightning */
     , (3667634725,  19,        551) /* Value */
     , (3667634725,  51,          1) /* CombatUse - Melee */
     , (3667634725,  65,        101) /* Placement - Resting */
     , (3667634725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634725, 131,         63) /* MaterialType - Silver */
     , (3667634725, 151,          2) /* HookType - Wall */
     , (3667634725, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634725,   1, False) /* Stuck */
     , (3667634725,  11, True ) /* IgnoreCollisions */
     , (3667634725,  13, True ) /* Ethereal */
     , (3667634725,  14, True ) /* GravityStatus */
     , (3667634725,  19, True ) /* Attackable */
     , (3667634725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634725,  39, 0.800000011920929) /* DefaultScale */
     , (3667634725, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634725,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634725,   1,   33555995) /* Setup */
     , (3667634725,   3,  536870932) /* SoundTable */
     , (3667634725,   8,  100670016) /* Icon */
     , (3667634725,  22,  872415275) /* PhysicsEffectTable */
     , (3667634725, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634725,   1, 3667634716) /* Owner */
     , (3667634725,   2, 3667634716) /* Container */
     , (3667634725, 8000, 3667634725) /* PCAPRecordedObjectIID */;
