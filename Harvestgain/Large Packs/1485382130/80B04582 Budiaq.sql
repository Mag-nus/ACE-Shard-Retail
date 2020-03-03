INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159035778, 308, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159035778,   1,          1) /* ItemType - MeleeWeapon */
     , (2159035778,   5,        653) /* EncumbranceVal */
     , (2159035778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159035778,  16,          1) /* ItemUseable - No */
     , (2159035778,  18,          1) /* UiEffects - Magical */
     , (2159035778,  19,       9824) /* Value */
     , (2159035778,  51,          1) /* CombatUse - Melee */
     , (2159035778,  65,        101) /* Placement - Resting */
     , (2159035778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159035778, 131,         63) /* MaterialType - Silver */
     , (2159035778, 151,          2) /* HookType - Wall */
     , (2159035778, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159035778,   1, False) /* Stuck */
     , (2159035778,  11, True ) /* IgnoreCollisions */
     , (2159035778,  13, True ) /* Ethereal */
     , (2159035778,  14, True ) /* GravityStatus */
     , (2159035778,  19, True ) /* Attackable */
     , (2159035778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159035778, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159035778,   1, 'Budiaq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159035778,   1,   33554756) /* Setup */
     , (2159035778,   3,  536870932) /* SoundTable */
     , (2159035778,   6,   67111919) /* PaletteBase */
     , (2159035778,   8,  100669006) /* Icon */
     , (2159035778,  22,  872415275) /* PhysicsEffectTable */
     , (2159035778, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159035778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159035778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159035778,   1, 1343197492) /* Owner */
     , (2159035778,   2, 1343197492) /* Container */
     , (2159035778, 8000, 2159035778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159035778, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159035778, 0, 83889235, 83889235, 0)
     , (2159035778, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159035778, 0, 16777955, 0);
