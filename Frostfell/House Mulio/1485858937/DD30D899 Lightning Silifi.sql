INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965913, 3866, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965913,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965913,   5,        713) /* EncumbranceVal */
     , (3710965913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965913,  16,          1) /* ItemUseable - No */
     , (3710965913,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710965913,  19,      10396) /* Value */
     , (3710965913,  51,          1) /* CombatUse - Melee */
     , (3710965913,  65,        101) /* Placement - Resting */
     , (3710965913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965913, 131,         63) /* MaterialType - Silver */
     , (3710965913, 151,          2) /* HookType - Wall */
     , (3710965913, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965913,   1, False) /* Stuck */
     , (3710965913,  11, True ) /* IgnoreCollisions */
     , (3710965913,  13, True ) /* Ethereal */
     , (3710965913,  14, True ) /* GravityStatus */
     , (3710965913,  19, True ) /* Attackable */
     , (3710965913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965913,  39,    1.25) /* DefaultScale */
     , (3710965913, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965913,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965913,   1,   33555781) /* Setup */
     , (3710965913,   3,  536870932) /* SoundTable */
     , (3710965913,   8,  100667606) /* Icon */
     , (3710965913,  22,  872415275) /* PhysicsEffectTable */
     , (3710965913, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965913,   1, 3710965912) /* Owner */
     , (3710965913,   2, 3710965912) /* Container */
     , (3710965913, 8000, 3710965913) /* PCAPRecordedObjectIID */;
