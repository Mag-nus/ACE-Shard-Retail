INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642546, 3896, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642546,   1,          1) /* ItemType - MeleeWeapon */
     , (2869642546,   5,        650) /* EncumbranceVal */
     , (2869642546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2869642546,  16,          1) /* ItemUseable - No */
     , (2869642546,  18,        129) /* UiEffects - Magical, Frost */
     , (2869642546,  19,       5230) /* Value */
     , (2869642546,  51,          1) /* CombatUse - Melee */
     , (2869642546,  65,        101) /* Placement - Resting */
     , (2869642546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642546, 131,         60) /* MaterialType - Gold */
     , (2869642546, 151,          2) /* HookType - Wall */
     , (2869642546, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642546,   1, False) /* Stuck */
     , (2869642546,  11, True ) /* IgnoreCollisions */
     , (2869642546,  13, True ) /* Ethereal */
     , (2869642546,  14, True ) /* GravityStatus */
     , (2869642546,  19, True ) /* Attackable */
     , (2869642546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642546,  39, 1.21000003814697) /* DefaultScale */
     , (2869642546, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642546,   1, 'Frost Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642546,   1,   33555821) /* Setup */
     , (2869642546,   3,  536870932) /* SoundTable */
     , (2869642546,   8,  100668165) /* Icon */
     , (2869642546,  22,  872415275) /* PhysicsEffectTable */
     , (2869642546, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2869642546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642546,   1, 2869642602) /* Owner */
     , (2869642546,   2, 2869642602) /* Container */
     , (2869642546, 8000, 2869642546) /* PCAPRecordedObjectIID */;
