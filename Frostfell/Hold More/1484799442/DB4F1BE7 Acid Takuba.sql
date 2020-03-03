INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679394791, 3893, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679394791,   1,          1) /* ItemType - MeleeWeapon */
     , (3679394791,   5,        517) /* EncumbranceVal */
     , (3679394791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679394791,  16,          1) /* ItemUseable - No */
     , (3679394791,  18,        257) /* UiEffects - Magical, Acid */
     , (3679394791,  19,      12237) /* Value */
     , (3679394791,  51,          1) /* CombatUse - Melee */
     , (3679394791,  65,        101) /* Placement - Resting */
     , (3679394791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679394791, 131,         57) /* MaterialType - Brass */
     , (3679394791, 151,          2) /* HookType - Wall */
     , (3679394791, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679394791,   1, False) /* Stuck */
     , (3679394791,  11, True ) /* IgnoreCollisions */
     , (3679394791,  13, True ) /* Ethereal */
     , (3679394791,  14, True ) /* GravityStatus */
     , (3679394791,  19, True ) /* Attackable */
     , (3679394791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679394791,  39, 1.21000003814697) /* DefaultScale */
     , (3679394791, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679394791,   1, 'Acid Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679394791,   1,   33555828) /* Setup */
     , (3679394791,   3,  536870932) /* SoundTable */
     , (3679394791,   8,  100669045) /* Icon */
     , (3679394791,  22,  872415275) /* PhysicsEffectTable */
     , (3679394791, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679394791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679394791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679394791,   1, 1343493428) /* Owner */
     , (3679394791,   2, 1343493428) /* Container */
     , (3679394791, 8000, 3679394791) /* PCAPRecordedObjectIID */;
