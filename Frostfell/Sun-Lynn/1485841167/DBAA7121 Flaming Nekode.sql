INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685380385, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685380385,   1,          1) /* ItemType - MeleeWeapon */
     , (3685380385,   5,        135) /* EncumbranceVal */
     , (3685380385,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685380385,  16,          1) /* ItemUseable - No */
     , (3685380385,  18,         32) /* UiEffects - Fire */
     , (3685380385,  19,        402) /* Value */
     , (3685380385,  51,          1) /* CombatUse - Melee */
     , (3685380385,  65,        101) /* Placement - Resting */
     , (3685380385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685380385, 131,         60) /* MaterialType - Gold */
     , (3685380385, 151,          2) /* HookType - Wall */
     , (3685380385, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685380385,   1, False) /* Stuck */
     , (3685380385,  11, True ) /* IgnoreCollisions */
     , (3685380385,  13, True ) /* Ethereal */
     , (3685380385,  14, True ) /* GravityStatus */
     , (3685380385,  19, True ) /* Attackable */
     , (3685380385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685380385, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685380385,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685380385,   1,   33555989) /* Setup */
     , (3685380385,   3,  536870932) /* SoundTable */
     , (3685380385,   8,  100670026) /* Icon */
     , (3685380385,  22,  872415275) /* PhysicsEffectTable */
     , (3685380385, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685380385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685380385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685380385,   1, 1342436303) /* Owner */
     , (3685380385,   2, 1342436303) /* Container */
     , (3685380385, 8000, 3685380385) /* PCAPRecordedObjectIID */;
