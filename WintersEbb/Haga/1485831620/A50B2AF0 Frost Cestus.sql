INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972528, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972528,   1,          1) /* ItemType - MeleeWeapon */
     , (2768972528,   5,        135) /* EncumbranceVal */
     , (2768972528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768972528,  16,          1) /* ItemUseable - No */
     , (2768972528,  18,        129) /* UiEffects - Magical, Frost */
     , (2768972528,  19,       1200) /* Value */
     , (2768972528,  51,          1) /* CombatUse - Melee */
     , (2768972528,  65,        101) /* Placement - Resting */
     , (2768972528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972528, 131,         58) /* MaterialType - Bronze */
     , (2768972528, 151,          2) /* HookType - Wall */
     , (2768972528, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972528,   1, False) /* Stuck */
     , (2768972528,  11, True ) /* IgnoreCollisions */
     , (2768972528,  13, True ) /* Ethereal */
     , (2768972528,  14, True ) /* GravityStatus */
     , (2768972528,  19, True ) /* Attackable */
     , (2768972528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972528,  39, 0.800000011920929) /* DefaultScale */
     , (2768972528, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972528,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972528,   1,   33555994) /* Setup */
     , (2768972528,   3,  536870932) /* SoundTable */
     , (2768972528,   8,  100670016) /* Icon */
     , (2768972528,  22,  872415275) /* PhysicsEffectTable */
     , (2768972528, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768972528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972528,   1, 1342615087) /* Owner */
     , (2768972528,   2, 1342615087) /* Container */
     , (2768972528, 8000, 2768972528) /* PCAPRecordedObjectIID */;
