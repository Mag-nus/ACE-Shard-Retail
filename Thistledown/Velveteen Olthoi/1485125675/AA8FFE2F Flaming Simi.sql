INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563439, 3871, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563439,   1,          1) /* ItemType - MeleeWeapon */
     , (2861563439,   5,        400) /* EncumbranceVal */
     , (2861563439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861563439,  16,          1) /* ItemUseable - No */
     , (2861563439,  18,         32) /* UiEffects - Fire */
     , (2861563439,  19,       3830) /* Value */
     , (2861563439,  51,          1) /* CombatUse - Melee */
     , (2861563439,  65,        101) /* Placement - Resting */
     , (2861563439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563439, 131,         60) /* MaterialType - Gold */
     , (2861563439, 151,          2) /* HookType - Wall */
     , (2861563439, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563439,   1, False) /* Stuck */
     , (2861563439,  11, True ) /* IgnoreCollisions */
     , (2861563439,  13, True ) /* Ethereal */
     , (2861563439,  14, True ) /* GravityStatus */
     , (2861563439,  19, True ) /* Attackable */
     , (2861563439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563439, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563439,   1, 'Flaming Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563439,   1,   33555777) /* Setup */
     , (2861563439,   3,  536870932) /* SoundTable */
     , (2861563439,   8,  100668164) /* Icon */
     , (2861563439,  22,  872415275) /* PhysicsEffectTable */
     , (2861563439, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861563439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563439,   1, 2861563456) /* Owner */
     , (2861563439,   2, 2861563456) /* Container */
     , (2861563439, 8000, 2861563439) /* PCAPRecordedObjectIID */;
