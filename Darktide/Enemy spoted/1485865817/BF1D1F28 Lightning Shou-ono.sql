INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206356776, 3858, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206356776,   1,          1) /* ItemType - MeleeWeapon */
     , (3206356776,   5,        267) /* EncumbranceVal */
     , (3206356776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3206356776,  16,          1) /* ItemUseable - No */
     , (3206356776,  18,         65) /* UiEffects - Magical, Lightning */
     , (3206356776,  19,      13102) /* Value */
     , (3206356776,  51,          1) /* CombatUse - Melee */
     , (3206356776,  65,        101) /* Placement - Resting */
     , (3206356776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206356776, 131,         77) /* MaterialType - Teak */
     , (3206356776, 151,          2) /* HookType - Wall */
     , (3206356776, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206356776,   1, False) /* Stuck */
     , (3206356776,  11, True ) /* IgnoreCollisions */
     , (3206356776,  13, True ) /* Ethereal */
     , (3206356776,  14, True ) /* GravityStatus */
     , (3206356776,  19, True ) /* Attackable */
     , (3206356776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206356776,  39, 1.2000000476837158) /* DefaultScale */
     , (3206356776, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206356776,   1, 'Lightning Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206356776,   1,   33555703) /* Setup */
     , (3206356776,   3,  536870932) /* SoundTable */
     , (3206356776,   8,  100670225) /* Icon */
     , (3206356776,  22,  872415275) /* PhysicsEffectTable */
     , (3206356776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3206356776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206356776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206356776,   1, 1343809061) /* Owner */
     , (3206356776,   2, 1343809061) /* Container */
     , (3206356776, 8000, 3206356776) /* PCAPRecordedObjectIID */;
