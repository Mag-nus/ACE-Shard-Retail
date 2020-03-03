INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200794, 3851, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200794,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200794,   5,        297) /* EncumbranceVal */
     , (2166200794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200794,  16,          1) /* ItemUseable - No */
     , (2166200794,  18,         32) /* UiEffects - Fire */
     , (2166200794,  19,       9437) /* Value */
     , (2166200794,  51,          1) /* CombatUse - Melee */
     , (2166200794,  65,        101) /* Placement - Resting */
     , (2166200794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200794, 131,         51) /* MaterialType - Ivory */
     , (2166200794, 151,          2) /* HookType - Wall */
     , (2166200794, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200794,   1, False) /* Stuck */
     , (2166200794,  11, True ) /* IgnoreCollisions */
     , (2166200794,  13, True ) /* Ethereal */
     , (2166200794,  14, True ) /* GravityStatus */
     , (2166200794,  19, True ) /* Attackable */
     , (2166200794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200794, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200794,   1, 'Flaming Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200794,   1,   33555771) /* Setup */
     , (2166200794,   3,  536870932) /* SoundTable */
     , (2166200794,   8,  100667604) /* Icon */
     , (2166200794,  22,  872415275) /* PhysicsEffectTable */
     , (2166200794, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200794,   1, 2166200775) /* Owner */
     , (2166200794,   2, 2166200775) /* Container */
     , (2166200794, 8000, 2166200794) /* PCAPRecordedObjectIID */;
