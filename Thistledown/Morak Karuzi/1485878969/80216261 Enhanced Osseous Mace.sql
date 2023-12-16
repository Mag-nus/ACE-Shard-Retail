INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149671521, 33941, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149671521,   1,          1) /* ItemType - MeleeWeapon */
     , (2149671521,   5,        400) /* EncumbranceVal */
     , (2149671521,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149671521,  16,          1) /* ItemUseable - No */
     , (2149671521,  18,         32) /* UiEffects - Fire */
     , (2149671521,  19,       6000) /* Value */
     , (2149671521,  51,          1) /* CombatUse - Melee */
     , (2149671521,  65,        101) /* Placement - Resting */
     , (2149671521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149671521, 151,          2) /* HookType - Wall */
     , (2149671521, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149671521,   1, False) /* Stuck */
     , (2149671521,  11, True ) /* IgnoreCollisions */
     , (2149671521,  13, True ) /* Ethereal */
     , (2149671521,  14, True ) /* GravityStatus */
     , (2149671521,  19, True ) /* Attackable */
     , (2149671521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149671521,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149671521,   1, 'Enhanced Osseous Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149671521,   1,   33557329) /* Setup */
     , (2149671521,   3,  536870932) /* SoundTable */
     , (2149671521,   8,  100674096) /* Icon */
     , (2149671521,  22,  872415275) /* PhysicsEffectTable */
     , (2149671521, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149671521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149671521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149671521,   1, 1343094090) /* Owner */
     , (2149671521,   2, 1343094090) /* Container */
     , (2149671521, 8000, 2149671521) /* PCAPRecordedObjectIID */;
