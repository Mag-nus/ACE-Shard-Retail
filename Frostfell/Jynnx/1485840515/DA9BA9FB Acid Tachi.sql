INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634683, 3889, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634683,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634683,   5,        450) /* EncumbranceVal */
     , (3667634683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634683,  16,          1) /* ItemUseable - No */
     , (3667634683,  18,        257) /* UiEffects - Magical, Acid */
     , (3667634683,  19,       2304) /* Value */
     , (3667634683,  51,          1) /* CombatUse - Melee */
     , (3667634683,  65,        101) /* Placement - Resting */
     , (3667634683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634683, 131,         57) /* MaterialType - Brass */
     , (3667634683, 151,          2) /* HookType - Wall */
     , (3667634683, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634683,   1, False) /* Stuck */
     , (3667634683,  11, True ) /* IgnoreCollisions */
     , (3667634683,  13, True ) /* Ethereal */
     , (3667634683,  14, True ) /* GravityStatus */
     , (3667634683,  19, True ) /* Attackable */
     , (3667634683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634683, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634683,   1, 'Acid Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634683,   1,   33555730) /* Setup */
     , (3667634683,   3,  536870932) /* SoundTable */
     , (3667634683,   8,  100667934) /* Icon */
     , (3667634683,  22,  872415275) /* PhysicsEffectTable */
     , (3667634683, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634683,   1, 1342435121) /* Owner */
     , (3667634683,   2, 1342435121) /* Container */
     , (3667634683, 8000, 3667634683) /* PCAPRecordedObjectIID */;
