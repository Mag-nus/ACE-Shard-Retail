INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148568861, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148568861,   1,          1) /* ItemType - MeleeWeapon */
     , (2148568861,   5,        108) /* EncumbranceVal */
     , (2148568861,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148568861,  16,          1) /* ItemUseable - No */
     , (2148568861,  18,        129) /* UiEffects - Magical, Frost */
     , (2148568861,  19,       9905) /* Value */
     , (2148568861,  51,          1) /* CombatUse - Melee */
     , (2148568861,  65,        101) /* Placement - Resting */
     , (2148568861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148568861, 131,         63) /* MaterialType - Silver */
     , (2148568861, 151,          2) /* HookType - Wall */
     , (2148568861, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148568861,   1, False) /* Stuck */
     , (2148568861,  11, True ) /* IgnoreCollisions */
     , (2148568861,  13, True ) /* Ethereal */
     , (2148568861,  14, True ) /* GravityStatus */
     , (2148568861,  19, True ) /* Attackable */
     , (2148568861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148568861,  39, 0.800000011920929) /* DefaultScale */
     , (2148568861, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148568861,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148568861,   1,   33555994) /* Setup */
     , (2148568861,   3,  536870932) /* SoundTable */
     , (2148568861,   8,  100670017) /* Icon */
     , (2148568861,  22,  872415275) /* PhysicsEffectTable */
     , (2148568861,  52,  100676438) /* IconUnderlay */
     , (2148568861, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148568861, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148568861, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148568861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148568861,   1, 1342589188) /* Owner */
     , (2148568861,   2, 1342589188) /* Container */
     , (2148568861, 8000, 2148568861) /* PCAPRecordedObjectIID */;
