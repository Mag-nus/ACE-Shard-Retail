INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934176, 3829, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934176,   1,          1) /* ItemType - MeleeWeapon */
     , (2910934176,   5,         71) /* EncumbranceVal */
     , (2910934176,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2910934176,  16,          1) /* ItemUseable - No */
     , (2910934176,  18,        128) /* UiEffects - Frost */
     , (2910934176,  19,      14021) /* Value */
     , (2910934176,  51,          1) /* CombatUse - Melee */
     , (2910934176,  65,        101) /* Placement - Resting */
     , (2910934176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934176, 131,         60) /* MaterialType - Gold */
     , (2910934176, 151,          2) /* HookType - Wall */
     , (2910934176, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934176,   1, False) /* Stuck */
     , (2910934176,  11, True ) /* IgnoreCollisions */
     , (2910934176,  13, True ) /* Ethereal */
     , (2910934176,  14, True ) /* GravityStatus */
     , (2910934176,  19, True ) /* Attackable */
     , (2910934176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934176,  39,    1.25) /* DefaultScale */
     , (2910934176, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934176,   1, 'Frost Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934176,   1,   33555734) /* Setup */
     , (2910934176,   3,  536870932) /* SoundTable */
     , (2910934176,   8,  100667597) /* Icon */
     , (2910934176,  22,  872415275) /* PhysicsEffectTable */
     , (2910934176, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2910934176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934176,   1, 1343114766) /* Owner */
     , (2910934176,   2, 1343114766) /* Container */
     , (2910934176, 8000, 2910934176) /* PCAPRecordedObjectIID */;
