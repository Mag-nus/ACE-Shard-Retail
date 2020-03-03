INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287033265, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287033265,   1,          1) /* ItemType - MeleeWeapon */
     , (2287033265,   5,        608) /* EncumbranceVal */
     , (2287033265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2287033265,  16,          1) /* ItemUseable - No */
     , (2287033265,  18,          1) /* UiEffects - Magical */
     , (2287033265,  19,      15733) /* Value */
     , (2287033265,  51,          1) /* CombatUse - Melee */
     , (2287033265,  65,        101) /* Placement - Resting */
     , (2287033265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287033265, 131,         62) /* MaterialType - Pyreal */
     , (2287033265, 151,          2) /* HookType - Wall */
     , (2287033265, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287033265,   1, False) /* Stuck */
     , (2287033265,  11, True ) /* IgnoreCollisions */
     , (2287033265,  13, True ) /* Ethereal */
     , (2287033265,  14, True ) /* GravityStatus */
     , (2287033265,  19, True ) /* Attackable */
     , (2287033265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287033265, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287033265,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287033265,   1,   33554748) /* Setup */
     , (2287033265,   3,  536870932) /* SoundTable */
     , (2287033265,   6,   67111919) /* PaletteBase */
     , (2287033265,   8,  100668968) /* Icon */
     , (2287033265,  22,  872415275) /* PhysicsEffectTable */
     , (2287033265, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2287033265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287033265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287033265,   1, 1343210271) /* Owner */
     , (2287033265,   2, 1343210271) /* Container */
     , (2287033265, 8000, 2287033265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287033265, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287033265, 0, 83889356, 83886712, 0)
     , (2287033265, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287033265, 0, 16777932, 0);
