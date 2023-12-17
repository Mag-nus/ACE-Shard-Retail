INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154322872, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154322872,   1,          1) /* ItemType - MeleeWeapon */
     , (2154322872,   5,        135) /* EncumbranceVal */
     , (2154322872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154322872,  16,          1) /* ItemUseable - No */
     , (2154322872,  51,          1) /* CombatUse - Melee */
     , (2154322872,  65,        101) /* Placement - Resting */
     , (2154322872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154322872, 131,         62) /* MaterialType - Pyreal */
     , (2154322872, 151,          2) /* HookType - Wall */
     , (2154322872, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154322872,   1, False) /* Stuck */
     , (2154322872,  11, True ) /* IgnoreCollisions */
     , (2154322872,  13, True ) /* Ethereal */
     , (2154322872,  14, True ) /* GravityStatus */
     , (2154322872,  19, True ) /* Attackable */
     , (2154322872,  22, True ) /* Inscribable */
     , (2154322872,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154322872, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154322872,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154322872,   1,   33554735) /* Setup */
     , (2154322872,   3,  536870932) /* SoundTable */
     , (2154322872,   6,   67111919) /* PaletteBase */
     , (2154322872,   8,  100668878) /* Icon */
     , (2154322872,  22,  872415275) /* PhysicsEffectTable */
     , (2154322872, 8001, 2434875920) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154322872, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154322872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154322872,   1, 2154322877) /* Owner */
     , (2154322872,   2, 2154322877) /* Container */
     , (2154322872, 8000, 2154322872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154322872, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154322872, 0, 83889237, 83889237, 0)
     , (2154322872, 0, 83886754, 83886754, 1)
     , (2154322872, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154322872, 0, 16777993, 0);
