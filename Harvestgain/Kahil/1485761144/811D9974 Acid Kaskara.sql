INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200692, 3810, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200692,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200692,   5,        425) /* EncumbranceVal */
     , (2166200692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200692,  16,          1) /* ItemUseable - No */
     , (2166200692,  18,        256) /* UiEffects - Acid */
     , (2166200692,  19,       3070) /* Value */
     , (2166200692,  51,          1) /* CombatUse - Melee */
     , (2166200692,  65,        101) /* Placement - Resting */
     , (2166200692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200692, 131,         51) /* MaterialType - Ivory */
     , (2166200692, 151,          2) /* HookType - Wall */
     , (2166200692, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200692,   1, False) /* Stuck */
     , (2166200692,  11, True ) /* IgnoreCollisions */
     , (2166200692,  13, True ) /* Ethereal */
     , (2166200692,  14, True ) /* GravityStatus */
     , (2166200692,  19, True ) /* Attackable */
     , (2166200692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200692, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200692,   1, 'Acid Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200692,   1,   33555791) /* Setup */
     , (2166200692,   3,  536870932) /* SoundTable */
     , (2166200692,   8,  100667613) /* Icon */
     , (2166200692,  22,  872415275) /* PhysicsEffectTable */
     , (2166200692, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200692,   1, 2166200684) /* Owner */
     , (2166200692,   2, 2166200684) /* Container */
     , (2166200692, 8000, 2166200692) /* PCAPRecordedObjectIID */;
