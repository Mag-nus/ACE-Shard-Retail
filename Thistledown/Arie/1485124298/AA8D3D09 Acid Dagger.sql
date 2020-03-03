INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382921, 3778, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382921,   1,          1) /* ItemType - MeleeWeapon */
     , (2861382921,   5,        135) /* EncumbranceVal */
     , (2861382921,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861382921,  16,          1) /* ItemUseable - No */
     , (2861382921,  18,        257) /* UiEffects - Magical, Acid */
     , (2861382921,  19,      10077) /* Value */
     , (2861382921,  51,          1) /* CombatUse - Melee */
     , (2861382921,  65,        101) /* Placement - Resting */
     , (2861382921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382921, 131,         21) /* MaterialType - Emerald */
     , (2861382921, 151,          2) /* HookType - Wall */
     , (2861382921, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382921,   1, False) /* Stuck */
     , (2861382921,  11, True ) /* IgnoreCollisions */
     , (2861382921,  13, True ) /* Ethereal */
     , (2861382921,  14, True ) /* GravityStatus */
     , (2861382921,  19, True ) /* Attackable */
     , (2861382921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382921, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382921,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382921,   1,   33555706) /* Setup */
     , (2861382921,   3,  536870932) /* SoundTable */
     , (2861382921,   8,  100667589) /* Icon */
     , (2861382921,  22,  872415275) /* PhysicsEffectTable */
     , (2861382921, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861382921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382921,   1, 2861382691) /* Owner */
     , (2861382921,   2, 2861382691) /* Container */
     , (2861382921, 8000, 2861382921) /* PCAPRecordedObjectIID */;
