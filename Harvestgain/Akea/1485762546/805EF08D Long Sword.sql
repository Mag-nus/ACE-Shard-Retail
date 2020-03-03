INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705613, 351, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705613,   1,          1) /* ItemType - MeleeWeapon */
     , (2153705613,   5,        255) /* EncumbranceVal */
     , (2153705613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153705613,  16,          1) /* ItemUseable - No */
     , (2153705613,  18,          1) /* UiEffects - Magical */
     , (2153705613,  19,       5355) /* Value */
     , (2153705613,  51,          1) /* CombatUse - Melee */
     , (2153705613,  65,        101) /* Placement - Resting */
     , (2153705613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705613, 131,         63) /* MaterialType - Silver */
     , (2153705613, 151,          2) /* HookType - Wall */
     , (2153705613, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705613,   1, False) /* Stuck */
     , (2153705613,  11, True ) /* IgnoreCollisions */
     , (2153705613,  13, True ) /* Ethereal */
     , (2153705613,  14, True ) /* GravityStatus */
     , (2153705613,  19, True ) /* Attackable */
     , (2153705613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705613,  39, 1.10000002384186) /* DefaultScale */
     , (2153705613, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705613,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705613,   1,   33554533) /* Setup */
     , (2153705613,   3,  536870932) /* SoundTable */
     , (2153705613,   6,   67111919) /* PaletteBase */
     , (2153705613,   8,  100669026) /* Icon */
     , (2153705613,  22,  872415275) /* PhysicsEffectTable */
     , (2153705613, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705613,   1, 1343032527) /* Owner */
     , (2153705613,   2, 1343032527) /* Container */
     , (2153705613, 8000, 2153705613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705613, 67111920, 0, 0);
