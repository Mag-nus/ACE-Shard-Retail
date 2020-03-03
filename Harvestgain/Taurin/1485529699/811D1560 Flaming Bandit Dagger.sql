INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166880, 3780, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166880,   1,          1) /* ItemType - MeleeWeapon */
     , (2166166880,   5,        135) /* EncumbranceVal */
     , (2166166880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166166880,  16,          1) /* ItemUseable - No */
     , (2166166880,  18,         33) /* UiEffects - Magical, Fire */
     , (2166166880,  51,          1) /* CombatUse - Melee */
     , (2166166880,  65,        101) /* Placement - Resting */
     , (2166166880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166880, 131,         60) /* MaterialType - Gold */
     , (2166166880, 151,          2) /* HookType - Wall */
     , (2166166880, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166880,   1, False) /* Stuck */
     , (2166166880,  11, True ) /* IgnoreCollisions */
     , (2166166880,  13, True ) /* Ethereal */
     , (2166166880,  14, True ) /* GravityStatus */
     , (2166166880,  19, True ) /* Attackable */
     , (2166166880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166166880, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166880,   1, 'Flaming Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166880,   1,   33555716) /* Setup */
     , (2166166880,   3,  536870932) /* SoundTable */
     , (2166166880,   8,  100667589) /* Icon */
     , (2166166880,  22,  872415275) /* PhysicsEffectTable */
     , (2166166880, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166166880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166880,   1, 2166095166) /* Owner */
     , (2166166880,   2, 2166095166) /* Container */
     , (2166166880, 8000, 2166166880) /* PCAPRecordedObjectIID */;
