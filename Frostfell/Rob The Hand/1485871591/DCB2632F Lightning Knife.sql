INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702678319, 45418, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702678319,   1,          1) /* ItemType - MeleeWeapon */
     , (3702678319,   5,         25) /* EncumbranceVal */
     , (3702678319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3702678319,  16,          1) /* ItemUseable - No */
     , (3702678319,  18,         65) /* UiEffects - Magical, Lightning */
     , (3702678319,  19,      16543) /* Value */
     , (3702678319,  51,          1) /* CombatUse - Melee */
     , (3702678319,  65,        101) /* Placement - Resting */
     , (3702678319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702678319, 131,         51) /* MaterialType - Ivory */
     , (3702678319, 151,          2) /* HookType - Wall */
     , (3702678319, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702678319,   1, False) /* Stuck */
     , (3702678319,  11, True ) /* IgnoreCollisions */
     , (3702678319,  13, True ) /* Ethereal */
     , (3702678319,  14, True ) /* GravityStatus */
     , (3702678319,  19, True ) /* Attackable */
     , (3702678319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702678319,  39,    1.25) /* DefaultScale */
     , (3702678319, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702678319,   1, 'Lightning Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702678319,   1,   33555798) /* Setup */
     , (3702678319,   3,  536870932) /* SoundTable */
     , (3702678319,   8,  100668952) /* Icon */
     , (3702678319,  22,  872415275) /* PhysicsEffectTable */
     , (3702678319, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3702678319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702678319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702678319,   1, 1343487988) /* Owner */
     , (3702678319,   2, 1343487988) /* Container */
     , (3702678319, 8000, 3702678319) /* PCAPRecordedObjectIID */;
