INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568015, 3838, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568015,   1,          1) /* ItemType - MeleeWeapon */
     , (3623568015,   5,        550) /* EncumbranceVal */
     , (3623568015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623568015,  16,          1) /* ItemUseable - No */
     , (3623568015,  18,        256) /* UiEffects - Acid */
     , (3623568015,  19,       2334) /* Value */
     , (3623568015,  51,          1) /* CombatUse - Melee */
     , (3623568015,  65,        101) /* Placement - Resting */
     , (3623568015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568015, 131,         73) /* MaterialType - Ebony */
     , (3623568015, 151,          2) /* HookType - Wall */
     , (3623568015, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568015,   1, False) /* Stuck */
     , (3623568015,  11, True ) /* IgnoreCollisions */
     , (3623568015,  13, True ) /* Ethereal */
     , (3623568015,  14, True ) /* GravityStatus */
     , (3623568015,  19, True ) /* Attackable */
     , (3623568015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568015,  39, 0.6700000166893005) /* DefaultScale */
     , (3623568015, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568015,   1, 'Acid Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568015,   1,   33555770) /* Setup */
     , (3623568015,   3,  536870932) /* SoundTable */
     , (3623568015,   8,  100667602) /* Icon */
     , (3623568015,  22,  872415275) /* PhysicsEffectTable */
     , (3623568015, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623568015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568015,   1, 1342694204) /* Owner */
     , (3623568015,   2, 1342694204) /* Container */
     , (3623568015, 8000, 3623568015) /* PCAPRecordedObjectIID */;
