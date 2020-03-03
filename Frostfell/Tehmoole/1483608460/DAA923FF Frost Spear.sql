INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517887, 3876, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517887,   1,          1) /* ItemType - MeleeWeapon */
     , (3668517887,   5,        571) /* EncumbranceVal */
     , (3668517887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668517887,  16,          1) /* ItemUseable - No */
     , (3668517887,  18,        129) /* UiEffects - Magical, Frost */
     , (3668517887,  19,       9603) /* Value */
     , (3668517887,  51,          1) /* CombatUse - Melee */
     , (3668517887,  65,        101) /* Placement - Resting */
     , (3668517887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517887, 131,         57) /* MaterialType - Brass */
     , (3668517887, 151,          2) /* HookType - Wall */
     , (3668517887, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517887,   1, False) /* Stuck */
     , (3668517887,  11, True ) /* IgnoreCollisions */
     , (3668517887,  13, True ) /* Ethereal */
     , (3668517887,  14, True ) /* GravityStatus */
     , (3668517887,  19, True ) /* Attackable */
     , (3668517887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517887, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517887,   1, 'Frost Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517887,   1,   33555822) /* Setup */
     , (3668517887,   3,  536870932) /* SoundTable */
     , (3668517887,   8,  100667609) /* Icon */
     , (3668517887,  22,  872415275) /* PhysicsEffectTable */
     , (3668517887, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668517887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517887,   1, 1343195307) /* Owner */
     , (3668517887,   2, 1343195307) /* Container */
     , (3668517887, 8000, 3668517887) /* PCAPRecordedObjectIID */;
