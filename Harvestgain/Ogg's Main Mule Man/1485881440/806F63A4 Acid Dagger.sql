INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154783652, 45422, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154783652,   1,          1) /* ItemType - MeleeWeapon */
     , (2154783652,   5,         86) /* EncumbranceVal */
     , (2154783652,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154783652,  16,          1) /* ItemUseable - No */
     , (2154783652,  18,        257) /* UiEffects - Magical, Acid */
     , (2154783652,  19,       9595) /* Value */
     , (2154783652,  51,          1) /* CombatUse - Melee */
     , (2154783652,  65,        101) /* Placement - Resting */
     , (2154783652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154783652, 131,         57) /* MaterialType - Brass */
     , (2154783652, 151,          2) /* HookType - Wall */
     , (2154783652, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154783652,   1, False) /* Stuck */
     , (2154783652,  11, True ) /* IgnoreCollisions */
     , (2154783652,  13, True ) /* Ethereal */
     , (2154783652,  14, True ) /* GravityStatus */
     , (2154783652,  19, True ) /* Attackable */
     , (2154783652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154783652, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154783652,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783652,   1,   33555706) /* Setup */
     , (2154783652,   3,  536870932) /* SoundTable */
     , (2154783652,   8,  100668875) /* Icon */
     , (2154783652,  22,  872415275) /* PhysicsEffectTable */
     , (2154783652, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154783652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154783652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783652,   1, 2154337142) /* Owner */
     , (2154783652,   2, 2154337142) /* Container */
     , (2154783652, 8000, 2154783652) /* PCAPRecordedObjectIID */;
