INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744661, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744661,   1,          1) /* ItemType - MeleeWeapon */
     , (3622744661,   5,        135) /* EncumbranceVal */
     , (3622744661,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622744661,  16,          1) /* ItemUseable - No */
     , (3622744661,  18,          1) /* UiEffects - Magical */
     , (3622744661,  19,       5972) /* Value */
     , (3622744661,  51,          1) /* CombatUse - Melee */
     , (3622744661,  65,        101) /* Placement - Resting */
     , (3622744661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744661, 131,         39) /* MaterialType - Sapphire */
     , (3622744661, 151,          2) /* HookType - Wall */
     , (3622744661, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744661,   1, False) /* Stuck */
     , (3622744661,  11, True ) /* IgnoreCollisions */
     , (3622744661,  13, True ) /* Ethereal */
     , (3622744661,  14, True ) /* GravityStatus */
     , (3622744661,  19, True ) /* Attackable */
     , (3622744661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744661, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744661,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744661,   1,   33554743) /* Setup */
     , (3622744661,   3,  536870932) /* SoundTable */
     , (3622744661,   6,   67111919) /* PaletteBase */
     , (3622744661,   8,  100668930) /* Icon */
     , (3622744661,  22,  872415275) /* PhysicsEffectTable */
     , (3622744661, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622744661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744661,   1, 3622744613) /* Owner */
     , (3622744661,   2, 3622744613) /* Container */
     , (3622744661, 8000, 3622744661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744661, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744661, 0, 83886710, 83886710, 0)
     , (3622744661, 0, 83886709, 83886709, 1)
     , (3622744661, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744661, 0, 16777920, 0);
