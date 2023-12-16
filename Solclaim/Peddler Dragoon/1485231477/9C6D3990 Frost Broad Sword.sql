INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403856, 3880, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403856,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403856,   5,        550) /* EncumbranceVal */
     , (2624403856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403856,  16,          1) /* ItemUseable - No */
     , (2624403856,  18,        128) /* UiEffects - Frost */
     , (2624403856,  19,       6081) /* Value */
     , (2624403856,  51,          1) /* CombatUse - Melee */
     , (2624403856,  65,        101) /* Placement - Resting */
     , (2624403856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403856, 131,         60) /* MaterialType - Gold */
     , (2624403856, 151,          2) /* HookType - Wall */
     , (2624403856, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403856,   1, False) /* Stuck */
     , (2624403856,  11, True ) /* IgnoreCollisions */
     , (2624403856,  13, True ) /* Ethereal */
     , (2624403856,  14, True ) /* GravityStatus */
     , (2624403856,  19, True ) /* Attackable */
     , (2624403856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403856,  39, 1.100000023841858) /* DefaultScale */
     , (2624403856, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403856,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403856,   1,   33555788) /* Setup */
     , (2624403856,   3,  536870932) /* SoundTable */
     , (2624403856,   8,  100667610) /* Icon */
     , (2624403856,  22,  872415275) /* PhysicsEffectTable */
     , (2624403856,  52,  100676435) /* IconUnderlay */
     , (2624403856, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624403856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624403856, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624403856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403856,   1, 2624403848) /* Owner */
     , (2624403856,   2, 2624403848) /* Container */
     , (2624403856, 8000, 2624403856) /* PCAPRecordedObjectIID */;
