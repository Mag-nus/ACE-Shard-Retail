INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094909, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094909,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094909,   5,        135) /* EncumbranceVal */
     , (3612094909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094909,  16,          1) /* ItemUseable - No */
     , (3612094909,  18,         65) /* UiEffects - Magical, Lightning */
     , (3612094909,  19,       3120) /* Value */
     , (3612094909,  51,          1) /* CombatUse - Melee */
     , (3612094909,  65,        101) /* Placement - Resting */
     , (3612094909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094909, 131,         63) /* MaterialType - Silver */
     , (3612094909, 151,          2) /* HookType - Wall */
     , (3612094909, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094909,   1, False) /* Stuck */
     , (3612094909,  11, True ) /* IgnoreCollisions */
     , (3612094909,  13, True ) /* Ethereal */
     , (3612094909,  14, True ) /* GravityStatus */
     , (3612094909,  19, True ) /* Attackable */
     , (3612094909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094909,  39, 0.800000011920929) /* DefaultScale */
     , (3612094909, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094909,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094909,   1,   33555995) /* Setup */
     , (3612094909,   3,  536870932) /* SoundTable */
     , (3612094909,   8,  100670016) /* Icon */
     , (3612094909,  22,  872415275) /* PhysicsEffectTable */
     , (3612094909, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094909,   1, 3612094907) /* Owner */
     , (3612094909,   2, 3612094907) /* Container */
     , (3612094909, 8000, 3612094909) /* PCAPRecordedObjectIID */;
