INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814898, 7771, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814898,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814898,   5,        356) /* EncumbranceVal */
     , (2315814898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814898,  16,          1) /* ItemUseable - No */
     , (2315814898,  18,          1) /* UiEffects - Magical */
     , (2315814898,  19,      11636) /* Value */
     , (2315814898,  51,          1) /* CombatUse - Melee */
     , (2315814898,  65,        101) /* Placement - Resting */
     , (2315814898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814898, 131,         16) /* MaterialType - BlackOpal */
     , (2315814898, 151,          2) /* HookType - Wall */
     , (2315814898, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814898,   1, False) /* Stuck */
     , (2315814898,  11, True ) /* IgnoreCollisions */
     , (2315814898,  13, True ) /* Ethereal */
     , (2315814898,  14, True ) /* GravityStatus */
     , (2315814898,  19, True ) /* Attackable */
     , (2315814898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814898, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814898,   1, 'Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814898,   1,   33556640) /* Setup */
     , (2315814898,   3,  536870932) /* SoundTable */
     , (2315814898,   6,   67111919) /* PaletteBase */
     , (2315814898,   8,  100670788) /* Icon */
     , (2315814898,  22,  872415275) /* PhysicsEffectTable */
     , (2315814898, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814898,   1, 1343809061) /* Owner */
     , (2315814898,   2, 1343809061) /* Container */
     , (2315814898, 8000, 2315814898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814898, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814898, 0, 83886709, 83886709, 0)
     , (2315814898, 0, 83888778, 83888778, 1)
     , (2315814898, 0, 83886747, 83886747, 2)
     , (2315814898, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814898, 0, 16784607, 0);
