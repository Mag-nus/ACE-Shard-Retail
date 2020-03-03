INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248083050, 30576, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248083050,   1,          1) /* ItemType - MeleeWeapon */
     , (2248083050,   5,        256) /* EncumbranceVal */
     , (2248083050,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248083050,  16,          1) /* ItemUseable - No */
     , (2248083050,  18,          1) /* UiEffects - Magical */
     , (2248083050,  19,       9379) /* Value */
     , (2248083050,  51,          1) /* CombatUse - Melee */
     , (2248083050,  65,        101) /* Placement - Resting */
     , (2248083050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248083050, 131,         58) /* MaterialType - Bronze */
     , (2248083050, 151,          2) /* HookType - Wall */
     , (2248083050, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248083050,   1, False) /* Stuck */
     , (2248083050,  11, True ) /* IgnoreCollisions */
     , (2248083050,  13, True ) /* Ethereal */
     , (2248083050,  14, True ) /* GravityStatus */
     , (2248083050,  19, True ) /* Attackable */
     , (2248083050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248083050,  39, 1.10000002384186) /* DefaultScale */
     , (2248083050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248083050,   1, 'Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083050,   1,   33559305) /* Setup */
     , (2248083050,   3,  536870932) /* SoundTable */
     , (2248083050,   6,   67115557) /* PaletteBase */
     , (2248083050,   8,  100686963) /* Icon */
     , (2248083050,  22,  872415275) /* PhysicsEffectTable */
     , (2248083050, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248083050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248083050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083050,   1, 1342412026) /* Owner */
     , (2248083050,   2, 1342412026) /* Container */
     , (2248083050, 8000, 2248083050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248083050, 67116396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248083050, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248083050, 0, 16791760, 0);
