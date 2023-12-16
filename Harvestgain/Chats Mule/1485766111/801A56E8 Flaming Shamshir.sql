INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209832, 3855, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209832,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209832,   5,        284) /* EncumbranceVal */
     , (2149209832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209832,  16,          1) /* ItemUseable - No */
     , (2149209832,  18,         32) /* UiEffects - Fire */
     , (2149209832,  19,      11397) /* Value */
     , (2149209832,  51,          1) /* CombatUse - Melee */
     , (2149209832,  65,        101) /* Placement - Resting */
     , (2149209832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209832, 131,         51) /* MaterialType - Ivory */
     , (2149209832, 151,          2) /* HookType - Wall */
     , (2149209832, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209832,   1, False) /* Stuck */
     , (2149209832,  11, True ) /* IgnoreCollisions */
     , (2149209832,  13, True ) /* Ethereal */
     , (2149209832,  14, True ) /* GravityStatus */
     , (2149209832,  19, True ) /* Attackable */
     , (2149209832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209832,  39, 1.100000023841858) /* DefaultScale */
     , (2149209832, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209832,   1, 'Flaming Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209832,   1,   33555771) /* Setup */
     , (2149209832,   3,  536870932) /* SoundTable */
     , (2149209832,   8,  100667604) /* Icon */
     , (2149209832,  22,  872415275) /* PhysicsEffectTable */
     , (2149209832, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209832,   1, 2149209810) /* Owner */
     , (2149209832,   2, 2149209810) /* Container */
     , (2149209832, 8000, 2149209832) /* PCAPRecordedObjectIID */;
