INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146008, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146008,   1,          1) /* ItemType - MeleeWeapon */
     , (2166146008,   5,        101) /* EncumbranceVal */
     , (2166146008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166146008,  16,          1) /* ItemUseable - No */
     , (2166146008,  18,         32) /* UiEffects - Fire */
     , (2166146008,  19,       3585) /* Value */
     , (2166146008,  51,          1) /* CombatUse - Melee */
     , (2166146008,  65,        101) /* Placement - Resting */
     , (2166146008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146008, 131,         59) /* MaterialType - Copper */
     , (2166146008, 151,          2) /* HookType - Wall */
     , (2166146008, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146008,   1, False) /* Stuck */
     , (2166146008,  11, True ) /* IgnoreCollisions */
     , (2166146008,  13, True ) /* Ethereal */
     , (2166146008,  14, True ) /* GravityStatus */
     , (2166146008,  19, True ) /* Attackable */
     , (2166146008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146008, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146008,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146008,   1,   33555989) /* Setup */
     , (2166146008,   3,  536870932) /* SoundTable */
     , (2166146008,   8,  100670026) /* Icon */
     , (2166146008,  22,  872415275) /* PhysicsEffectTable */
     , (2166146008, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166146008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146008,   1, 1342993737) /* Owner */
     , (2166146008,   2, 1342993737) /* Container */
     , (2166146008, 8000, 2166146008) /* PCAPRecordedObjectIID */;
