INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855227, 3763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855227,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855227,   5,        552) /* EncumbranceVal */
     , (2461855227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855227,  16,          1) /* ItemUseable - No */
     , (2461855227,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461855227,  19,       9578) /* Value */
     , (2461855227,  51,          1) /* CombatUse - Melee */
     , (2461855227,  65,        101) /* Placement - Resting */
     , (2461855227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855227, 131,         63) /* MaterialType - Silver */
     , (2461855227, 151,          2) /* HookType - Wall */
     , (2461855227, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855227,   1, False) /* Stuck */
     , (2461855227,  11, True ) /* IgnoreCollisions */
     , (2461855227,  13, True ) /* Ethereal */
     , (2461855227,  14, True ) /* GravityStatus */
     , (2461855227,  19, True ) /* Attackable */
     , (2461855227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855227, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855227,   1, 'Lightning Budiaq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855227,   1,   33555789) /* Setup */
     , (2461855227,   3,  536870932) /* SoundTable */
     , (2461855227,   6,   67111919) /* PaletteBase */
     , (2461855227,   8,  100669006) /* Icon */
     , (2461855227,  22,  872415275) /* PhysicsEffectTable */
     , (2461855227, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855227,   1, 2461855205) /* Owner */
     , (2461855227,   2, 2461855205) /* Container */
     , (2461855227, 8000, 2461855227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855227, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855227, 0, 83889235, 83889235, 0)
     , (2461855227, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855227, 0, 16777955, 0);
