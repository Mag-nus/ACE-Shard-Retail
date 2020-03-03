INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094890, 3893, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094890,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094890,   5,        650) /* EncumbranceVal */
     , (3612094890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094890,  16,          1) /* ItemUseable - No */
     , (3612094890,  18,        256) /* UiEffects - Acid */
     , (3612094890,  19,       2155) /* Value */
     , (3612094890,  51,          1) /* CombatUse - Melee */
     , (3612094890,  65,        101) /* Placement - Resting */
     , (3612094890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094890, 131,         64) /* MaterialType - Steel */
     , (3612094890, 151,          2) /* HookType - Wall */
     , (3612094890, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094890,   1, False) /* Stuck */
     , (3612094890,  11, True ) /* IgnoreCollisions */
     , (3612094890,  13, True ) /* Ethereal */
     , (3612094890,  14, True ) /* GravityStatus */
     , (3612094890,  19, True ) /* Attackable */
     , (3612094890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094890,  39, 1.21000003814697) /* DefaultScale */
     , (3612094890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094890,   1, 'Acid Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094890,   1,   33555828) /* Setup */
     , (3612094890,   3,  536870932) /* SoundTable */
     , (3612094890,   8,  100668165) /* Icon */
     , (3612094890,  22,  872415275) /* PhysicsEffectTable */
     , (3612094890, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094890,   1, 3612094883) /* Owner */
     , (3612094890,   2, 3612094883) /* Container */
     , (3612094890, 8000, 3612094890) /* PCAPRecordedObjectIID */;
