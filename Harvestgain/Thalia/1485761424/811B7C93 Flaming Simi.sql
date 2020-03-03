INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166062227, 3871, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166062227,   1,          1) /* ItemType - MeleeWeapon */
     , (2166062227,   5,        400) /* EncumbranceVal */
     , (2166062227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166062227,  16,          1) /* ItemUseable - No */
     , (2166062227,  18,         33) /* UiEffects - Magical, Fire */
     , (2166062227,  19,       3689) /* Value */
     , (2166062227,  51,          1) /* CombatUse - Melee */
     , (2166062227,  65,        101) /* Placement - Resting */
     , (2166062227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166062227, 131,         60) /* MaterialType - Gold */
     , (2166062227, 151,          2) /* HookType - Wall */
     , (2166062227, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166062227,   1, False) /* Stuck */
     , (2166062227,  11, True ) /* IgnoreCollisions */
     , (2166062227,  13, True ) /* Ethereal */
     , (2166062227,  14, True ) /* GravityStatus */
     , (2166062227,  19, True ) /* Attackable */
     , (2166062227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166062227, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166062227,   1, 'Flaming Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166062227,   1,   33555777) /* Setup */
     , (2166062227,   3,  536870932) /* SoundTable */
     , (2166062227,   8,  100668164) /* Icon */
     , (2166062227,  22,  872415275) /* PhysicsEffectTable */
     , (2166062227, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166062227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166062227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166062227,   1, 2166113600) /* Owner */
     , (2166062227,   2, 2166113600) /* Container */
     , (2166062227, 8000, 2166062227) /* PCAPRecordedObjectIID */;
