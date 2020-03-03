INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634689, 3895, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634689,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634689,   5,        650) /* EncumbranceVal */
     , (3667634689,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634689,  16,          1) /* ItemUseable - No */
     , (3667634689,  18,         33) /* UiEffects - Magical, Fire */
     , (3667634689,  19,       1641) /* Value */
     , (3667634689,  51,          1) /* CombatUse - Melee */
     , (3667634689,  65,        101) /* Placement - Resting */
     , (3667634689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634689, 131,         57) /* MaterialType - Brass */
     , (3667634689, 151,          2) /* HookType - Wall */
     , (3667634689, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634689,   1, False) /* Stuck */
     , (3667634689,  11, True ) /* IgnoreCollisions */
     , (3667634689,  13, True ) /* Ethereal */
     , (3667634689,  14, True ) /* GravityStatus */
     , (3667634689,  19, True ) /* Attackable */
     , (3667634689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634689,  39, 1.21000003814697) /* DefaultScale */
     , (3667634689, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634689,   1, 'Flaming Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634689,   1,   33555803) /* Setup */
     , (3667634689,   3,  536870932) /* SoundTable */
     , (3667634689,   8,  100668165) /* Icon */
     , (3667634689,  22,  872415275) /* PhysicsEffectTable */
     , (3667634689, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634689,   1, 1342435121) /* Owner */
     , (3667634689,   2, 1342435121) /* Container */
     , (3667634689, 8000, 3667634689) /* PCAPRecordedObjectIID */;
