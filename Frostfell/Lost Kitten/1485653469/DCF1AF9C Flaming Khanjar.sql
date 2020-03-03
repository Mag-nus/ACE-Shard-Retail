INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826652, 3828, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826652,   1,          1) /* ItemType - MeleeWeapon */
     , (3706826652,   5,        120) /* EncumbranceVal */
     , (3706826652,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3706826652,  16,          1) /* ItemUseable - No */
     , (3706826652,  18,         32) /* UiEffects - Fire */
     , (3706826652,  19,       7900) /* Value */
     , (3706826652,  51,          1) /* CombatUse - Melee */
     , (3706826652,  65,        101) /* Placement - Resting */
     , (3706826652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826652, 131,         64) /* MaterialType - Steel */
     , (3706826652, 151,          2) /* HookType - Wall */
     , (3706826652, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826652,   1, False) /* Stuck */
     , (3706826652,  11, True ) /* IgnoreCollisions */
     , (3706826652,  13, True ) /* Ethereal */
     , (3706826652,  14, True ) /* GravityStatus */
     , (3706826652,  19, True ) /* Attackable */
     , (3706826652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706826652,  39,    1.25) /* DefaultScale */
     , (3706826652, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826652,   1, 'Flaming Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826652,   1,   33555769) /* Setup */
     , (3706826652,   3,  536870932) /* SoundTable */
     , (3706826652,   8,  100667597) /* Icon */
     , (3706826652,  22,  872415275) /* PhysicsEffectTable */
     , (3706826652, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3706826652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706826652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826652,   1, 1342957988) /* Owner */
     , (3706826652,   2, 1342957988) /* Container */
     , (3706826652, 8000, 3706826652) /* PCAPRecordedObjectIID */;
