INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542397, 27830, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542397,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542397,   5,        135) /* EncumbranceVal */
     , (3710542397,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542397,  16,          1) /* ItemUseable - No */
     , (3710542397,  18,          1) /* UiEffects - Magical */
     , (3710542397,  51,          1) /* CombatUse - Melee */
     , (3710542397,  65,        101) /* Placement - Resting */
     , (3710542397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542397, 151,          2) /* HookType - Wall */
     , (3710542397, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542397,   1, False) /* Stuck */
     , (3710542397,  11, True ) /* IgnoreCollisions */
     , (3710542397,  13, True ) /* Ethereal */
     , (3710542397,  14, True ) /* GravityStatus */
     , (3710542397,  19, True ) /* Attackable */
     , (3710542397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542397,   1, 'Ultimate Singularity Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542397,   1,   33557315) /* Setup */
     , (3710542397,   3,  536870932) /* SoundTable */
     , (3710542397,   6,   67111919) /* PaletteBase */
     , (3710542397,   8,  100672044) /* Icon */
     , (3710542397,  22,  872415275) /* PhysicsEffectTable */
     , (3710542397, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710542397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542397,   1, 3710542408) /* Owner */
     , (3710542397,   2, 3710542408) /* Container */
     , (3710542397, 8000, 3710542397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542397, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542397, 0, 83886710, 83886710, 0)
     , (3710542397, 0, 83886709, 83886709, 1)
     , (3710542397, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542397, 0, 16777920, 0);