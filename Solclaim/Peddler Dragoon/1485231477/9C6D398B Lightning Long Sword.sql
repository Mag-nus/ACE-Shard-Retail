INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403851, 3882, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403851,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403851,   5,        289) /* EncumbranceVal */
     , (2624403851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403851,  16,          1) /* ItemUseable - No */
     , (2624403851,  18,         64) /* UiEffects - Lightning */
     , (2624403851,  19,       6904) /* Value */
     , (2624403851,  51,          1) /* CombatUse - Melee */
     , (2624403851,  65,        101) /* Placement - Resting */
     , (2624403851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403851, 131,         58) /* MaterialType - Bronze */
     , (2624403851, 151,          2) /* HookType - Wall */
     , (2624403851, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403851,   1, False) /* Stuck */
     , (2624403851,  11, True ) /* IgnoreCollisions */
     , (2624403851,  13, True ) /* Ethereal */
     , (2624403851,  14, True ) /* GravityStatus */
     , (2624403851,  19, True ) /* Attackable */
     , (2624403851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403851,  39, 1.100000023841858) /* DefaultScale */
     , (2624403851, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403851,   1, 'Lightning Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403851,   1,   33555795) /* Setup */
     , (2624403851,   3,  536870932) /* SoundTable */
     , (2624403851,   8,  100667613) /* Icon */
     , (2624403851,  22,  872415275) /* PhysicsEffectTable */
     , (2624403851, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624403851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403851,   1, 2624403848) /* Owner */
     , (2624403851,   2, 2624403848) /* Container */
     , (2624403851, 8000, 2624403851) /* PCAPRecordedObjectIID */;
