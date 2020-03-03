INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823546, 3896, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823546,   1,          1) /* ItemType - MeleeWeapon */
     , (2881823546,   5,        650) /* EncumbranceVal */
     , (2881823546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881823546,  16,          1) /* ItemUseable - No */
     , (2881823546,  18,        128) /* UiEffects - Frost */
     , (2881823546,  19,       5963) /* Value */
     , (2881823546,  51,          1) /* CombatUse - Melee */
     , (2881823546,  65,        101) /* Placement - Resting */
     , (2881823546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823546, 131,         49) /* MaterialType - YellowTopaz */
     , (2881823546, 151,          2) /* HookType - Wall */
     , (2881823546, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823546,   1, False) /* Stuck */
     , (2881823546,  11, True ) /* IgnoreCollisions */
     , (2881823546,  13, True ) /* Ethereal */
     , (2881823546,  14, True ) /* GravityStatus */
     , (2881823546,  19, True ) /* Attackable */
     , (2881823546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823546,  39, 1.21000003814697) /* DefaultScale */
     , (2881823546, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823546,   1, 'Frost Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823546,   1,   33555821) /* Setup */
     , (2881823546,   3,  536870932) /* SoundTable */
     , (2881823546,   8,  100668165) /* Icon */
     , (2881823546,  22,  872415275) /* PhysicsEffectTable */
     , (2881823546, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881823546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823546,   1, 1342598918) /* Owner */
     , (2881823546,   2, 1342598918) /* Container */
     , (2881823546, 8000, 2881823546) /* PCAPRecordedObjectIID */;
