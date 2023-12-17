INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163779536, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163779536,   1,          1) /* ItemType - MeleeWeapon */
     , (2163779536,   5,        395) /* EncumbranceVal */
     , (2163779536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163779536,  16,          1) /* ItemUseable - No */
     , (2163779536,  18,          1) /* UiEffects - Magical */
     , (2163779536,  19,       8932) /* Value */
     , (2163779536,  51,          1) /* CombatUse - Melee */
     , (2163779536,  65,        101) /* Placement - Resting */
     , (2163779536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163779536, 131,         63) /* MaterialType - Silver */
     , (2163779536, 151,          2) /* HookType - Wall */
     , (2163779536, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163779536,   1, False) /* Stuck */
     , (2163779536,  11, True ) /* IgnoreCollisions */
     , (2163779536,  13, True ) /* Ethereal */
     , (2163779536,  14, True ) /* GravityStatus */
     , (2163779536,  19, True ) /* Attackable */
     , (2163779536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163779536, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163779536,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163779536,   1,   33554746) /* Setup */
     , (2163779536,   3,  536870932) /* SoundTable */
     , (2163779536,   6,   67111919) /* PaletteBase */
     , (2163779536,   8,  100668956) /* Icon */
     , (2163779536,  22,  872415275) /* PhysicsEffectTable */
     , (2163779536, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163779536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163779536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163779536,   1, 1343022703) /* Owner */
     , (2163779536,   2, 1343022703) /* Container */
     , (2163779536, 8000, 2163779536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163779536, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163779536, 0, 83886750, 83886750, 0)
     , (2163779536, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163779536, 0, 16777923, 0);
