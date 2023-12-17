INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837505, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837505,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837505,   5,        135) /* EncumbranceVal */
     , (2541837505,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837505,  16,          1) /* ItemUseable - No */
     , (2541837505,  18,          1) /* UiEffects - Magical */
     , (2541837505,  51,          1) /* CombatUse - Melee */
     , (2541837505,  65,        101) /* Placement - Resting */
     , (2541837505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837505, 131,         63) /* MaterialType - Silver */
     , (2541837505, 151,          2) /* HookType - Wall */
     , (2541837505, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837505,   1, False) /* Stuck */
     , (2541837505,  11, True ) /* IgnoreCollisions */
     , (2541837505,  13, True ) /* Ethereal */
     , (2541837505,  14, True ) /* GravityStatus */
     , (2541837505,  19, True ) /* Attackable */
     , (2541837505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837505, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837505,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837505,   1,   33554735) /* Setup */
     , (2541837505,   3,  536870932) /* SoundTable */
     , (2541837505,   6,   67111919) /* PaletteBase */
     , (2541837505,   8,  100668876) /* Icon */
     , (2541837505,  22,  872415275) /* PhysicsEffectTable */
     , (2541837505, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837505,   1, 1342411004) /* Owner */
     , (2541837505,   2, 1342411004) /* Container */
     , (2541837505, 8000, 2541837505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837505, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837505, 0, 83889237, 83889237, 0)
     , (2541837505, 0, 83886754, 83886754, 1)
     , (2541837505, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837505, 0, 16777993, 0);
