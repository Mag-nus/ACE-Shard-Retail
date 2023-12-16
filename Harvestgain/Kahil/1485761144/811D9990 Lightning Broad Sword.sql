INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200720, 3878, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200720,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200720,   5,        368) /* EncumbranceVal */
     , (2166200720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200720,  16,          1) /* ItemUseable - No */
     , (2166200720,  18,         64) /* UiEffects - Lightning */
     , (2166200720,  19,       9509) /* Value */
     , (2166200720,  51,          1) /* CombatUse - Melee */
     , (2166200720,  65,        101) /* Placement - Resting */
     , (2166200720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200720, 131,         58) /* MaterialType - Bronze */
     , (2166200720, 151,          2) /* HookType - Wall */
     , (2166200720, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200720,   1, False) /* Stuck */
     , (2166200720,  11, True ) /* IgnoreCollisions */
     , (2166200720,  13, True ) /* Ethereal */
     , (2166200720,  14, True ) /* GravityStatus */
     , (2166200720,  19, True ) /* Attackable */
     , (2166200720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200720,  39, 1.100000023841858) /* DefaultScale */
     , (2166200720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200720,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200720,   1,   33555807) /* Setup */
     , (2166200720,   3,  536870932) /* SoundTable */
     , (2166200720,   8,  100667610) /* Icon */
     , (2166200720,  22,  872415275) /* PhysicsEffectTable */
     , (2166200720, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200720,   1, 2166200709) /* Owner */
     , (2166200720,   2, 2166200709) /* Container */
     , (2166200720, 8000, 2166200720) /* PCAPRecordedObjectIID */;
