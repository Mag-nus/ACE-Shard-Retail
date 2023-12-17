INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279911, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279911,   1,          1) /* ItemType - MeleeWeapon */
     , (2343279911,   5,        596) /* EncumbranceVal */
     , (2343279911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343279911,  16,          1) /* ItemUseable - No */
     , (2343279911,  18,          1) /* UiEffects - Magical */
     , (2343279911,  19,      28406) /* Value */
     , (2343279911,  51,          1) /* CombatUse - Melee */
     , (2343279911,  65,        101) /* Placement - Resting */
     , (2343279911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279911, 131,         16) /* MaterialType - BlackOpal */
     , (2343279911, 151,          2) /* HookType - Wall */
     , (2343279911, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279911,   1, False) /* Stuck */
     , (2343279911,  11, True ) /* IgnoreCollisions */
     , (2343279911,  13, True ) /* Ethereal */
     , (2343279911,  14, True ) /* GravityStatus */
     , (2343279911,  19, True ) /* Attackable */
     , (2343279911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279911, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279911,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279911,   1,   33554748) /* Setup */
     , (2343279911,   3,  536870932) /* SoundTable */
     , (2343279911,   6,   67111919) /* PaletteBase */
     , (2343279911,   8,  100668973) /* Icon */
     , (2343279911,  22,  872415275) /* PhysicsEffectTable */
     , (2343279911,  52,  100676443) /* IconUnderlay */
     , (2343279911, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343279911, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343279911, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279911,   1, 1343493428) /* Owner */
     , (2343279911,   2, 1343493428) /* Container */
     , (2343279911, 8000, 2343279911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279911, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279911, 0, 83889356, 83886712, 0)
     , (2343279911, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279911, 0, 16777932, 0);
