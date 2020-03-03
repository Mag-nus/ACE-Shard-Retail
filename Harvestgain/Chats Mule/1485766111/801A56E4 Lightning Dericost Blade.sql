INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209828, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209828,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209828,   5,        328) /* EncumbranceVal */
     , (2149209828,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209828,  16,          1) /* ItemUseable - No */
     , (2149209828,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149209828,  19,       5758) /* Value */
     , (2149209828,  51,          1) /* CombatUse - Melee */
     , (2149209828,  65,        101) /* Placement - Resting */
     , (2149209828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209828, 131,         58) /* MaterialType - Bronze */
     , (2149209828, 151,          2) /* HookType - Wall */
     , (2149209828, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209828,   1, False) /* Stuck */
     , (2149209828,  11, True ) /* IgnoreCollisions */
     , (2149209828,  13, True ) /* Ethereal */
     , (2149209828,  14, True ) /* GravityStatus */
     , (2149209828,  19, True ) /* Attackable */
     , (2149209828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209828,  39,    0.75) /* DefaultScale */
     , (2149209828, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209828,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209828,   1,   33559633) /* Setup */
     , (2149209828,   3,  536870932) /* SoundTable */
     , (2149209828,   6,   67116700) /* PaletteBase */
     , (2149209828,   8,  100688000) /* Icon */
     , (2149209828,  22,  872415275) /* PhysicsEffectTable */
     , (2149209828, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209828,   1, 2149209810) /* Owner */
     , (2149209828,   2, 2149209810) /* Container */
     , (2149209828, 8000, 2149209828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209828, 67116700, 1, 100)
     , (2149209828, 67116705, 101, 100)
     , (2149209828, 67116710, 201, 27);
