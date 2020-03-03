INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015428892, 3837, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015428892,   1,          1) /* ItemType - MeleeWeapon */
     , (3015428892,   5,        330) /* EncumbranceVal */
     , (3015428892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3015428892,  16,          1) /* ItemUseable - No */
     , (3015428892,  18,        129) /* UiEffects - Magical, Frost */
     , (3015428892,  19,       8791) /* Value */
     , (3015428892,  51,          1) /* CombatUse - Melee */
     , (3015428892,  65,        101) /* Placement - Resting */
     , (3015428892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015428892, 131,         63) /* MaterialType - Silver */
     , (3015428892, 151,          2) /* HookType - Wall */
     , (3015428892, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015428892,   1, False) /* Stuck */
     , (3015428892,  11, True ) /* IgnoreCollisions */
     , (3015428892,  13, True ) /* Ethereal */
     , (3015428892,  14, True ) /* GravityStatus */
     , (3015428892,  19, True ) /* Attackable */
     , (3015428892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015428892, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015428892,   1, 'Frost Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015428892,   1,   33555741) /* Setup */
     , (3015428892,   3,  536870932) /* SoundTable */
     , (3015428892,   6,   67111919) /* PaletteBase */
     , (3015428892,   8,  100668956) /* Icon */
     , (3015428892,  22,  872415275) /* PhysicsEffectTable */
     , (3015428892,  52,  100676435) /* IconUnderlay */
     , (3015428892, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3015428892, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3015428892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3015428892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015428892,   1, 3015426149) /* Owner */
     , (3015428892,   2, 3015426149) /* Container */
     , (3015428892, 8000, 3015428892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015428892, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015428892, 0, 83886750, 83886750, 0)
     , (3015428892, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015428892, 0, 16777923, 0);
