INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001150146, 45432, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001150146,   1,          1) /* ItemType - MeleeWeapon */
     , (3001150146,   5,        100) /* EncumbranceVal */
     , (3001150146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3001150146,  16,          1) /* ItemUseable - No */
     , (3001150146,  18,        256) /* UiEffects - Acid */
     , (3001150146,  19,       6479) /* Value */
     , (3001150146,  51,          1) /* CombatUse - Melee */
     , (3001150146,  65,        101) /* Placement - Resting */
     , (3001150146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001150146, 131,         59) /* MaterialType - Copper */
     , (3001150146, 151,          2) /* HookType - Wall */
     , (3001150146, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001150146,   1, False) /* Stuck */
     , (3001150146,  11, True ) /* IgnoreCollisions */
     , (3001150146,  13, True ) /* Ethereal */
     , (3001150146,  14, True ) /* GravityStatus */
     , (3001150146,  19, True ) /* Attackable */
     , (3001150146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001150146,  39,    1.25) /* DefaultScale */
     , (3001150146, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001150146,   1, 'Acid Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001150146,   1,   33555746) /* Setup */
     , (3001150146,   3,  536870932) /* SoundTable */
     , (3001150146,   8,  100668944) /* Icon */
     , (3001150146,  22,  872415275) /* PhysicsEffectTable */
     , (3001150146, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3001150146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001150146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001150146,   1, 1343382068) /* Owner */
     , (3001150146,   2, 1343382068) /* Container */
     , (3001150146, 8000, 3001150146) /* PCAPRecordedObjectIID */;
