INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714903, 45428, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714903,   1,          1) /* ItemType - MeleeWeapon */
     , (3629714903,   5,         22) /* EncumbranceVal */
     , (3629714903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629714903,  16,          1) /* ItemUseable - No */
     , (3629714903,  18,         65) /* UiEffects - Magical, Lightning */
     , (3629714903,  19,      17286) /* Value */
     , (3629714903,  51,          1) /* CombatUse - Melee */
     , (3629714903,  65,        101) /* Placement - Resting */
     , (3629714903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714903, 131,         51) /* MaterialType - Ivory */
     , (3629714903, 151,          2) /* HookType - Wall */
     , (3629714903, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714903,   1, False) /* Stuck */
     , (3629714903,  11, True ) /* IgnoreCollisions */
     , (3629714903,  13, True ) /* Ethereal */
     , (3629714903,  14, True ) /* GravityStatus */
     , (3629714903,  19, True ) /* Attackable */
     , (3629714903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714903, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714903,   1, 'Lightning Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714903,   1,   33555728) /* Setup */
     , (3629714903,   3,  536870932) /* SoundTable */
     , (3629714903,   8,  100668892) /* Icon */
     , (3629714903,  22,  872415275) /* PhysicsEffectTable */
     , (3629714903, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629714903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714903,   1, 3627417712) /* Owner */
     , (3629714903,   2, 3627417712) /* Container */
     , (3629714903, 8000, 3629714903) /* PCAPRecordedObjectIID */;
