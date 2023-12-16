INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157552110, 3754, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157552110,   1,          1) /* ItemType - MeleeWeapon */
     , (2157552110,   5,        276) /* EncumbranceVal */
     , (2157552110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157552110,  16,          1) /* ItemUseable - No */
     , (2157552110,  18,        257) /* UiEffects - Magical, Acid */
     , (2157552110,  19,      13972) /* Value */
     , (2157552110,  51,          1) /* CombatUse - Melee */
     , (2157552110,  65,        101) /* Placement - Resting */
     , (2157552110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157552110, 131,         60) /* MaterialType - Gold */
     , (2157552110, 151,          2) /* HookType - Wall */
     , (2157552110, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157552110,   1, False) /* Stuck */
     , (2157552110,  11, True ) /* IgnoreCollisions */
     , (2157552110,  13, True ) /* Ethereal */
     , (2157552110,  14, True ) /* GravityStatus */
     , (2157552110,  19, True ) /* Attackable */
     , (2157552110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157552110,  39, 1.2000000476837158) /* DefaultScale */
     , (2157552110, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157552110,   1, 'Acid Hand Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157552110,   1,   33555702) /* Setup */
     , (2157552110,   3,  536870932) /* SoundTable */
     , (2157552110,   8,  100670216) /* Icon */
     , (2157552110,  22,  872415275) /* PhysicsEffectTable */
     , (2157552110, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157552110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157552110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157552110,   1, 2315814749) /* Owner */
     , (2157552110,   2, 2315814749) /* Container */
     , (2157552110, 8000, 2157552110) /* PCAPRecordedObjectIID */;
