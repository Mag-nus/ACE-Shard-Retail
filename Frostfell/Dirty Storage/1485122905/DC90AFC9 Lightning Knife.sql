INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469705, 45418, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469705,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469705,   5,         25) /* EncumbranceVal */
     , (3700469705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469705,  16,          1) /* ItemUseable - No */
     , (3700469705,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700469705,  19,      10899) /* Value */
     , (3700469705,  51,          1) /* CombatUse - Melee */
     , (3700469705,  65,        101) /* Placement - Resting */
     , (3700469705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469705, 131,         59) /* MaterialType - Copper */
     , (3700469705, 151,          2) /* HookType - Wall */
     , (3700469705, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469705,   1, False) /* Stuck */
     , (3700469705,  11, True ) /* IgnoreCollisions */
     , (3700469705,  13, True ) /* Ethereal */
     , (3700469705,  14, True ) /* GravityStatus */
     , (3700469705,  19, True ) /* Attackable */
     , (3700469705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469705,  39,    1.25) /* DefaultScale */
     , (3700469705, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469705,   1, 'Lightning Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469705,   1,   33555798) /* Setup */
     , (3700469705,   3,  536870932) /* SoundTable */
     , (3700469705,   8,  100668954) /* Icon */
     , (3700469705,  22,  872415275) /* PhysicsEffectTable */
     , (3700469705, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469705,   1, 3700469691) /* Owner */
     , (3700469705,   2, 3700469691) /* Container */
     , (3700469705, 8000, 3700469705) /* PCAPRecordedObjectIID */;
