INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229606, 30592, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229606,   1,          1) /* ItemType - MeleeWeapon */
     , (2149229606,   5,        542) /* EncumbranceVal */
     , (2149229606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149229606,  16,          1) /* ItemUseable - No */
     , (2149229606,  18,         33) /* UiEffects - Magical, Fire */
     , (2149229606,  19,       8080) /* Value */
     , (2149229606,  51,          1) /* CombatUse - Melee */
     , (2149229606,  65,        101) /* Placement - Resting */
     , (2149229606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229606, 131,         63) /* MaterialType - Silver */
     , (2149229606, 151,          2) /* HookType - Wall */
     , (2149229606, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229606,   1, False) /* Stuck */
     , (2149229606,  11, True ) /* IgnoreCollisions */
     , (2149229606,  13, True ) /* Ethereal */
     , (2149229606,  14, True ) /* GravityStatus */
     , (2149229606,  19, True ) /* Attackable */
     , (2149229606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229606, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229606,   1, 'Flaming Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229606,   1,   33559479) /* Setup */
     , (2149229606,   3,  536870932) /* SoundTable */
     , (2149229606,   6,   67115560) /* PaletteBase */
     , (2149229606,   8,  100686985) /* Icon */
     , (2149229606,  22,  872415275) /* PhysicsEffectTable */
     , (2149229606, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149229606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229606,   1, 1343225697) /* Owner */
     , (2149229606,   2, 1343225697) /* Container */
     , (2149229606, 8000, 2149229606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229606, 67116408, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229606, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229606, 0, 16791842, 0);
