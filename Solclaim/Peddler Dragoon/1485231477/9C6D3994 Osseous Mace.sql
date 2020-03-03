INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403860, 23537, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403860,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403860,   5,        400) /* EncumbranceVal */
     , (2624403860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403860,  16,          1) /* ItemUseable - No */
     , (2624403860,  18,         32) /* UiEffects - Fire */
     , (2624403860,  19,       6000) /* Value */
     , (2624403860,  51,          1) /* CombatUse - Melee */
     , (2624403860,  65,        101) /* Placement - Resting */
     , (2624403860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403860, 151,          2) /* HookType - Wall */
     , (2624403860, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403860,   1, False) /* Stuck */
     , (2624403860,  11, True ) /* IgnoreCollisions */
     , (2624403860,  13, True ) /* Ethereal */
     , (2624403860,  14, True ) /* GravityStatus */
     , (2624403860,  19, True ) /* Attackable */
     , (2624403860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403860,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403860,   1, 'Osseous Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403860,   1,   33557329) /* Setup */
     , (2624403860,   3,  536870932) /* SoundTable */
     , (2624403860,   8,  100674096) /* Icon */
     , (2624403860,  22,  872415275) /* PhysicsEffectTable */
     , (2624403860, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624403860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403860,   1, 2624403848) /* Owner */
     , (2624403860,   2, 2624403848) /* Container */
     , (2624403860, 8000, 2624403860) /* PCAPRecordedObjectIID */;
