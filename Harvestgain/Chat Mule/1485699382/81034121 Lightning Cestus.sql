INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474145, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474145,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474145,   5,         91) /* EncumbranceVal */
     , (2164474145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474145,  16,          1) /* ItemUseable - No */
     , (2164474145,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164474145,  19,       4178) /* Value */
     , (2164474145,  51,          1) /* CombatUse - Melee */
     , (2164474145,  65,        101) /* Placement - Resting */
     , (2164474145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474145, 131,         60) /* MaterialType - Gold */
     , (2164474145, 151,          2) /* HookType - Wall */
     , (2164474145, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474145,   1, False) /* Stuck */
     , (2164474145,  11, True ) /* IgnoreCollisions */
     , (2164474145,  13, True ) /* Ethereal */
     , (2164474145,  14, True ) /* GravityStatus */
     , (2164474145,  19, True ) /* Attackable */
     , (2164474145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474145,  39, 0.800000011920929) /* DefaultScale */
     , (2164474145, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474145,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474145,   1,   33555995) /* Setup */
     , (2164474145,   3,  536870932) /* SoundTable */
     , (2164474145,   8,  100670016) /* Icon */
     , (2164474145,  22,  872415275) /* PhysicsEffectTable */
     , (2164474145, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474145,   1, 2164474130) /* Owner */
     , (2164474145,   2, 2164474130) /* Container */
     , (2164474145, 8000, 2164474145) /* PCAPRecordedObjectIID */;
