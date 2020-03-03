INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203167, 3856, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203167,   1,          1) /* ItemType - MeleeWeapon */
     , (2166203167,   5,        384) /* EncumbranceVal */
     , (2166203167,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166203167,  16,          1) /* ItemUseable - No */
     , (2166203167,  18,        129) /* UiEffects - Magical, Frost */
     , (2166203167,  19,       2371) /* Value */
     , (2166203167,  51,          1) /* CombatUse - Melee */
     , (2166203167,  65,        101) /* Placement - Resting */
     , (2166203167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203167, 131,         59) /* MaterialType - Copper */
     , (2166203167, 151,          2) /* HookType - Wall */
     , (2166203167, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203167,   1, False) /* Stuck */
     , (2166203167,  11, True ) /* IgnoreCollisions */
     , (2166203167,  13, True ) /* Ethereal */
     , (2166203167,  14, True ) /* GravityStatus */
     , (2166203167,  19, True ) /* Attackable */
     , (2166203167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203167,  39, 1.10000002384186) /* DefaultScale */
     , (2166203167, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203167,   1, 'Frost Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203167,   1,   33555774) /* Setup */
     , (2166203167,   3,  536870932) /* SoundTable */
     , (2166203167,   8,  100667604) /* Icon */
     , (2166203167,  22,  872415275) /* PhysicsEffectTable */
     , (2166203167, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166203167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203167,   1, 2166203178) /* Owner */
     , (2166203167,   2, 2166203178) /* Container */
     , (2166203167, 8000, 2166203167) /* PCAPRecordedObjectIID */;
