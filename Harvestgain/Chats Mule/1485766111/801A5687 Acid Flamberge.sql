INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209735, 30579, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209735,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209735,   5,        279) /* EncumbranceVal */
     , (2149209735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209735,  16,          1) /* ItemUseable - No */
     , (2149209735,  18,        256) /* UiEffects - Acid */
     , (2149209735,  19,      17185) /* Value */
     , (2149209735,  51,          1) /* CombatUse - Melee */
     , (2149209735,  65,        101) /* Placement - Resting */
     , (2149209735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209735, 131,         60) /* MaterialType - Gold */
     , (2149209735, 151,          2) /* HookType - Wall */
     , (2149209735, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209735,   1, False) /* Stuck */
     , (2149209735,  11, True ) /* IgnoreCollisions */
     , (2149209735,  13, True ) /* Ethereal */
     , (2149209735,  14, True ) /* GravityStatus */
     , (2149209735,  19, True ) /* Attackable */
     , (2149209735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209735,  39, 1.10000002384186) /* DefaultScale */
     , (2149209735, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209735,   1, 'Acid Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209735,   1,   33559467) /* Setup */
     , (2149209735,   3,  536870932) /* SoundTable */
     , (2149209735,   6,   67115557) /* PaletteBase */
     , (2149209735,   8,  100686954) /* Icon */
     , (2149209735,  22,  872415275) /* PhysicsEffectTable */
     , (2149209735, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209735,   1, 2149209730) /* Owner */
     , (2149209735,   2, 2149209730) /* Container */
     , (2149209735, 8000, 2149209735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209735, 67116387, 0, 0);
