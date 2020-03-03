INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056166, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056166,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056166,   5,         74) /* EncumbranceVal */
     , (3711056166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056166,  16,          1) /* ItemUseable - No */
     , (3711056166,  18,        129) /* UiEffects - Magical, Frost */
     , (3711056166,  19,       9353) /* Value */
     , (3711056166,  51,          1) /* CombatUse - Melee */
     , (3711056166,  65,        101) /* Placement - Resting */
     , (3711056166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056166, 131,         63) /* MaterialType - Silver */
     , (3711056166, 151,          2) /* HookType - Wall */
     , (3711056166, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056166,   1, False) /* Stuck */
     , (3711056166,  11, True ) /* IgnoreCollisions */
     , (3711056166,  13, True ) /* Ethereal */
     , (3711056166,  14, True ) /* GravityStatus */
     , (3711056166,  19, True ) /* Attackable */
     , (3711056166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056166,  39, 0.800000011920929) /* DefaultScale */
     , (3711056166, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056166,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056166,   1,   33555994) /* Setup */
     , (3711056166,   3,  536870932) /* SoundTable */
     , (3711056166,   8,  100670016) /* Icon */
     , (3711056166,  22,  872415275) /* PhysicsEffectTable */
     , (3711056166, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056166,   1, 3711056162) /* Owner */
     , (3711056166,   2, 3711056162) /* Container */
     , (3711056166, 8000, 3711056166) /* PCAPRecordedObjectIID */;
