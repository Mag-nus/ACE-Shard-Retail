INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474211, 45117, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474211,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474211,   5,        543) /* EncumbranceVal */
     , (2164474211,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474211,  16,          1) /* ItemUseable - No */
     , (2164474211,  18,        129) /* UiEffects - Magical, Frost */
     , (2164474211,  19,       2092) /* Value */
     , (2164474211,  51,          1) /* CombatUse - Melee */
     , (2164474211,  65,        101) /* Placement - Resting */
     , (2164474211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474211, 131,         74) /* MaterialType - Mahogany */
     , (2164474211, 151,          2) /* HookType - Wall */
     , (2164474211, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474211,   1, False) /* Stuck */
     , (2164474211,  11, True ) /* IgnoreCollisions */
     , (2164474211,  13, True ) /* Ethereal */
     , (2164474211,  14, True ) /* GravityStatus */
     , (2164474211,  19, True ) /* Attackable */
     , (2164474211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474211, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474211,   1, 'Frost Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474211,   1,   33555826) /* Setup */
     , (2164474211,   3,  536870932) /* SoundTable */
     , (2164474211,   8,  100669074) /* Icon */
     , (2164474211,  22,  872415275) /* PhysicsEffectTable */
     , (2164474211, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474211,   1, 2164474205) /* Owner */
     , (2164474211,   2, 2164474205) /* Container */
     , (2164474211, 8000, 2164474211) /* PCAPRecordedObjectIID */;
