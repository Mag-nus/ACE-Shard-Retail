INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220208572, 3849, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220208572,   1,          1) /* ItemType - MeleeWeapon */
     , (3220208572,   5,        280) /* EncumbranceVal */
     , (3220208572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3220208572,  16,          1) /* ItemUseable - No */
     , (3220208572,  18,        257) /* UiEffects - Magical, Acid */
     , (3220208572,  19,      21598) /* Value */
     , (3220208572,  51,          1) /* CombatUse - Melee */
     , (3220208572,  65,        101) /* Placement - Resting */
     , (3220208572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220208572, 131,         63) /* MaterialType - Silver */
     , (3220208572, 151,          2) /* HookType - Wall */
     , (3220208572, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220208572,   1, False) /* Stuck */
     , (3220208572,  11, True ) /* IgnoreCollisions */
     , (3220208572,  13, True ) /* Ethereal */
     , (3220208572,  14, True ) /* GravityStatus */
     , (3220208572,  19, True ) /* Attackable */
     , (3220208572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220208572, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220208572,   1, 'Acid Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220208572,   1,   33555767) /* Setup */
     , (3220208572,   3,  536870932) /* SoundTable */
     , (3220208572,   8,  100668976) /* Icon */
     , (3220208572,  22,  872415275) /* PhysicsEffectTable */
     , (3220208572, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3220208572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220208572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220208572,   1, 2315814721) /* Owner */
     , (3220208572,   2, 2315814721) /* Container */
     , (3220208572, 8000, 3220208572) /* PCAPRecordedObjectIID */;
