INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233970, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233970,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233970,   5,        419) /* EncumbranceVal */
     , (2149233970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233970,  16,          1) /* ItemUseable - No */
     , (2149233970,  18,          1) /* UiEffects - Magical */
     , (2149233970,  19,      22806) /* Value */
     , (2149233970,  51,          1) /* CombatUse - Melee */
     , (2149233970,  65,        101) /* Placement - Resting */
     , (2149233970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233970, 131,         39) /* MaterialType - Sapphire */
     , (2149233970, 151,          2) /* HookType - Wall */
     , (2149233970, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233970,   1, False) /* Stuck */
     , (2149233970,  11, True ) /* IgnoreCollisions */
     , (2149233970,  13, True ) /* Ethereal */
     , (2149233970,  14, True ) /* GravityStatus */
     , (2149233970,  19, True ) /* Attackable */
     , (2149233970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233970, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233970,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233970,   1,   33554746) /* Setup */
     , (2149233970,   3,  536870932) /* SoundTable */
     , (2149233970,   6,   67111919) /* PaletteBase */
     , (2149233970,   8,  100668960) /* Icon */
     , (2149233970,  22,  872415275) /* PhysicsEffectTable */
     , (2149233970,  52,  100676442) /* IconUnderlay */
     , (2149233970, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149233970, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233970, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149233970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233970,   1, 2339028220) /* Owner */
     , (2149233970,   2, 2339028220) /* Container */
     , (2149233970, 8000, 2149233970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233970, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233970, 0, 83886750, 83886750, 0)
     , (2149233970, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233970, 0, 16777923, 0);
