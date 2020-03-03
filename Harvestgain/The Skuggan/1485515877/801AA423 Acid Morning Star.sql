INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229603, 3939, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229603,   1,          1) /* ItemType - MeleeWeapon */
     , (2149229603,   5,        624) /* EncumbranceVal */
     , (2149229603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149229603,  16,          1) /* ItemUseable - No */
     , (2149229603,  18,        256) /* UiEffects - Acid */
     , (2149229603,  19,      14899) /* Value */
     , (2149229603,  51,          1) /* CombatUse - Melee */
     , (2149229603,  65,        101) /* Placement - Resting */
     , (2149229603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229603, 131,         73) /* MaterialType - Ebony */
     , (2149229603, 151,          2) /* HookType - Wall */
     , (2149229603, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229603,   1, False) /* Stuck */
     , (2149229603,  11, True ) /* IgnoreCollisions */
     , (2149229603,  13, True ) /* Ethereal */
     , (2149229603,  14, True ) /* GravityStatus */
     , (2149229603,  19, True ) /* Attackable */
     , (2149229603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229603, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229603,   1, 'Acid Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229603,   1,   33555757) /* Setup */
     , (2149229603,   3,  536870932) /* SoundTable */
     , (2149229603,   6,   67111919) /* PaletteBase */
     , (2149229603,   8,  100668973) /* Icon */
     , (2149229603,  22,  872415275) /* PhysicsEffectTable */
     , (2149229603,  52,  100676437) /* IconUnderlay */
     , (2149229603, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149229603, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149229603, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149229603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229603,   1, 1343225697) /* Owner */
     , (2149229603,   2, 1343225697) /* Container */
     , (2149229603, 8000, 2149229603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229603, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229603, 0, 83889356, 83886712, 0)
     , (2149229603, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229603, 0, 16777932, 0);
