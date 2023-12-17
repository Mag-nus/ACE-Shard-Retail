INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925593, 3875, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925593,   1,          1) /* ItemType - MeleeWeapon */
     , (2884925593,   5,        700) /* EncumbranceVal */
     , (2884925593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884925593,  16,          1) /* ItemUseable - No */
     , (2884925593,  18,         32) /* UiEffects - Fire */
     , (2884925593,  19,       1578) /* Value */
     , (2884925593,  51,          1) /* CombatUse - Melee */
     , (2884925593,  65,        101) /* Placement - Resting */
     , (2884925593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925593, 131,         51) /* MaterialType - Ivory */
     , (2884925593, 151,          2) /* HookType - Wall */
     , (2884925593, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925593,   1, False) /* Stuck */
     , (2884925593,  11, True ) /* IgnoreCollisions */
     , (2884925593,  13, True ) /* Ethereal */
     , (2884925593,  14, True ) /* GravityStatus */
     , (2884925593,  19, True ) /* Attackable */
     , (2884925593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925593, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925593,   1, 'Flaming Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925593,   1,   33555412) /* Setup */
     , (2884925593,   3,  536870932) /* SoundTable */
     , (2884925593,   6,   67111919) /* PaletteBase */
     , (2884925593,   8,  100669012) /* Icon */
     , (2884925593,  22,  872415275) /* PhysicsEffectTable */
     , (2884925593, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884925593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925593,   1, 1343220239) /* Owner */
     , (2884925593,   2, 1343220239) /* Container */
     , (2884925593, 8000, 2884925593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925593, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925593, 0, 83889235, 83889235, 0)
     , (2884925593, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925593, 0, 16777955, 0);
