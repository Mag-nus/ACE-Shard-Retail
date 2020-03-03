INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209811, 339, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209811,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209811,   5,        242) /* EncumbranceVal */
     , (2149209811,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209811,  16,          1) /* ItemUseable - No */
     , (2149209811,  18,          1) /* UiEffects - Magical */
     , (2149209811,  19,      19486) /* Value */
     , (2149209811,  51,          1) /* CombatUse - Melee */
     , (2149209811,  65,        101) /* Placement - Resting */
     , (2149209811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209811, 131,         13) /* MaterialType - Aquamarine */
     , (2149209811, 151,          2) /* HookType - Wall */
     , (2149209811, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209811,   1, False) /* Stuck */
     , (2149209811,  11, True ) /* IgnoreCollisions */
     , (2149209811,  13, True ) /* Ethereal */
     , (2149209811,  14, True ) /* GravityStatus */
     , (2149209811,  19, True ) /* Attackable */
     , (2149209811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209811, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209811,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209811,   1,   33554750) /* Setup */
     , (2149209811,   3,  536870932) /* SoundTable */
     , (2149209811,   6,   67111919) /* PaletteBase */
     , (2149209811,   8,  100668979) /* Icon */
     , (2149209811,  22,  872415275) /* PhysicsEffectTable */
     , (2149209811, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209811,   1, 2149209810) /* Owner */
     , (2149209811,   2, 2149209810) /* Container */
     , (2149209811, 8000, 2149209811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209811, 67111918, 0, 0);
