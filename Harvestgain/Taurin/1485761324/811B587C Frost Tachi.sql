INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166052988, 3892, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166052988,   1,          1) /* ItemType - MeleeWeapon */
     , (2166052988,   5,        323) /* EncumbranceVal */
     , (2166052988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166052988,  16,          1) /* ItemUseable - No */
     , (2166052988,  18,        128) /* UiEffects - Frost */
     , (2166052988,  19,       4813) /* Value */
     , (2166052988,  51,          1) /* CombatUse - Melee */
     , (2166052988,  65,        101) /* Placement - Resting */
     , (2166052988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166052988, 131,         51) /* MaterialType - Ivory */
     , (2166052988, 151,          2) /* HookType - Wall */
     , (2166052988, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166052988,   1, False) /* Stuck */
     , (2166052988,  11, True ) /* IgnoreCollisions */
     , (2166052988,  13, True ) /* Ethereal */
     , (2166052988,  14, True ) /* GravityStatus */
     , (2166052988,  19, True ) /* Attackable */
     , (2166052988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166052988, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166052988,   1, 'Frost Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052988,   1,   33555754) /* Setup */
     , (2166052988,   3,  536870932) /* SoundTable */
     , (2166052988,   8,  100667934) /* Icon */
     , (2166052988,  22,  872415275) /* PhysicsEffectTable */
     , (2166052988, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166052988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166052988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052988,   1, 2166095166) /* Owner */
     , (2166052988,   2, 2166095166) /* Container */
     , (2166052988, 8000, 2166052988) /* PCAPRecordedObjectIID */;
