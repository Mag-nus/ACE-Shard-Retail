INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043524391, 3939, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043524391,   1,          1) /* ItemType - MeleeWeapon */
     , (3043524391,   5,        717) /* EncumbranceVal */
     , (3043524391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3043524391,  16,          1) /* ItemUseable - No */
     , (3043524391,  18,        256) /* UiEffects - Acid */
     , (3043524391,  19,       7328) /* Value */
     , (3043524391,  51,          1) /* CombatUse - Melee */
     , (3043524391,  65,        101) /* Placement - Resting */
     , (3043524391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043524391, 131,         75) /* MaterialType - Oak */
     , (3043524391, 151,          2) /* HookType - Wall */
     , (3043524391, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043524391,   1, False) /* Stuck */
     , (3043524391,  11, True ) /* IgnoreCollisions */
     , (3043524391,  13, True ) /* Ethereal */
     , (3043524391,  14, True ) /* GravityStatus */
     , (3043524391,  19, True ) /* Attackable */
     , (3043524391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043524391, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043524391,   1, 'Acid Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043524391,   1,   33555757) /* Setup */
     , (3043524391,   3,  536870932) /* SoundTable */
     , (3043524391,   6,   67111919) /* PaletteBase */
     , (3043524391,   8,  100668974) /* Icon */
     , (3043524391,  22,  872415275) /* PhysicsEffectTable */
     , (3043524391,  52,  100676437) /* IconUnderlay */
     , (3043524391, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3043524391, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3043524391, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3043524391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043524391,   1, 3015426149) /* Owner */
     , (3043524391,   2, 3015426149) /* Container */
     , (3043524391, 8000, 3043524391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043524391, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043524391, 0, 83889356, 83886712, 0)
     , (3043524391, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043524391, 0, 16777932, 0);
