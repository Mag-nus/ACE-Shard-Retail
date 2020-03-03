INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865025, 3754, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865025,   1,          1) /* ItemType - MeleeWeapon */
     , (3625865025,   5,        450) /* EncumbranceVal */
     , (3625865025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625865025,  16,          1) /* ItemUseable - No */
     , (3625865025,  18,        256) /* UiEffects - Acid */
     , (3625865025,  19,        355) /* Value */
     , (3625865025,  51,          1) /* CombatUse - Melee */
     , (3625865025,  65,        101) /* Placement - Resting */
     , (3625865025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865025, 131,         75) /* MaterialType - Oak */
     , (3625865025, 151,          2) /* HookType - Wall */
     , (3625865025, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865025,   1, False) /* Stuck */
     , (3625865025,  11, True ) /* IgnoreCollisions */
     , (3625865025,  13, True ) /* Ethereal */
     , (3625865025,  14, True ) /* GravityStatus */
     , (3625865025,  19, True ) /* Attackable */
     , (3625865025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865025,  39, 1.20000004768372) /* DefaultScale */
     , (3625865025, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865025,   1, 'Acid Hand Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865025,   1,   33555702) /* Setup */
     , (3625865025,   3,  536870932) /* SoundTable */
     , (3625865025,   8,  100670216) /* Icon */
     , (3625865025,  22,  872415275) /* PhysicsEffectTable */
     , (3625865025, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625865025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865025,   1, 1343790308) /* Owner */
     , (3625865025,   2, 1343790308) /* Container */
     , (3625865025, 8000, 3625865025) /* PCAPRecordedObjectIID */;
