INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200700, 3900, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200700,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200700,   5,        375) /* EncumbranceVal */
     , (2166200700,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200700,  16,          1) /* ItemUseable - No */
     , (2166200700,  18,        128) /* UiEffects - Frost */
     , (2166200700,  19,       7302) /* Value */
     , (2166200700,  51,          1) /* CombatUse - Melee */
     , (2166200700,  65,        101) /* Placement - Resting */
     , (2166200700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200700, 131,         51) /* MaterialType - Ivory */
     , (2166200700, 151,          2) /* HookType - Wall */
     , (2166200700, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200700,   1, False) /* Stuck */
     , (2166200700,  11, True ) /* IgnoreCollisions */
     , (2166200700,  13, True ) /* Ethereal */
     , (2166200700,  14, True ) /* GravityStatus */
     , (2166200700,  19, True ) /* Attackable */
     , (2166200700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200700,  39, 0.899999976158142) /* DefaultScale */
     , (2166200700, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200700,   1, 'Frost Tofun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200700,   1,   33555741) /* Setup */
     , (2166200700,   3,  536870932) /* SoundTable */
     , (2166200700,   8,  100667599) /* Icon */
     , (2166200700,  22,  872415275) /* PhysicsEffectTable */
     , (2166200700, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200700,   1, 2166200684) /* Owner */
     , (2166200700,   2, 2166200684) /* Container */
     , (2166200700, 8000, 2166200700) /* PCAPRecordedObjectIID */;
