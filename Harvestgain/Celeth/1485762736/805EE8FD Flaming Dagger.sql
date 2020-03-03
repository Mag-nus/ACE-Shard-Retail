INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703677, 3780, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703677,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703677,   5,        106) /* EncumbranceVal */
     , (2153703677,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703677,  16,          1) /* ItemUseable - No */
     , (2153703677,  18,         33) /* UiEffects - Magical, Fire */
     , (2153703677,  19,      47488) /* Value */
     , (2153703677,  51,          1) /* CombatUse - Melee */
     , (2153703677,  65,        101) /* Placement - Resting */
     , (2153703677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703677, 131,         20) /* MaterialType - Diamond */
     , (2153703677, 151,          2) /* HookType - Wall */
     , (2153703677, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703677,   1, False) /* Stuck */
     , (2153703677,  11, True ) /* IgnoreCollisions */
     , (2153703677,  13, True ) /* Ethereal */
     , (2153703677,  14, True ) /* GravityStatus */
     , (2153703677,  19, True ) /* Attackable */
     , (2153703677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703677, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703677,   1, 'Flaming Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703677,   1,   33555716) /* Setup */
     , (2153703677,   3,  536870932) /* SoundTable */
     , (2153703677,   8,  100667589) /* Icon */
     , (2153703677,  22,  872415275) /* PhysicsEffectTable */
     , (2153703677, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703677,   1, 2153703653) /* Owner */
     , (2153703677,   2, 2153703653) /* Container */
     , (2153703677, 8000, 2153703677) /* PCAPRecordedObjectIID */;
