INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730467, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730467,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730467,   5,        135) /* EncumbranceVal */
     , (2779730467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730467,  16,          1) /* ItemUseable - No */
     , (2779730467,  18,          1) /* UiEffects - Magical */
     , (2779730467,  51,          1) /* CombatUse - Melee */
     , (2779730467,  65,        101) /* Placement - Resting */
     , (2779730467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730467, 131,         63) /* MaterialType - Silver */
     , (2779730467, 151,          2) /* HookType - Wall */
     , (2779730467, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730467,   1, False) /* Stuck */
     , (2779730467,  11, True ) /* IgnoreCollisions */
     , (2779730467,  13, True ) /* Ethereal */
     , (2779730467,  14, True ) /* GravityStatus */
     , (2779730467,  19, True ) /* Attackable */
     , (2779730467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730467, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730467,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730467,   1,   33554735) /* Setup */
     , (2779730467,   3,  536870932) /* SoundTable */
     , (2779730467,   6,   67111919) /* PaletteBase */
     , (2779730467,   8,  100668876) /* Icon */
     , (2779730467,  22,  872415275) /* PhysicsEffectTable */
     , (2779730467, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730467,   1, 1342380067) /* Owner */
     , (2779730467,   2, 1342380067) /* Container */
     , (2779730467, 8000, 2779730467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730467, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730467, 0, 83889237, 83889237, 0)
     , (2779730467, 0, 83886754, 83886754, 1)
     , (2779730467, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730467, 0, 16777993, 0);
