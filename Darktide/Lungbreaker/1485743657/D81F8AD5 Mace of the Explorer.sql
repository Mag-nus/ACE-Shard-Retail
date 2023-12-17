INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945813, 8363, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945813,   1,          1) /* ItemType - MeleeWeapon */
     , (3625945813,   5,        750) /* EncumbranceVal */
     , (3625945813,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625945813,  16,          1) /* ItemUseable - No */
     , (3625945813,  18,          1) /* UiEffects - Magical */
     , (3625945813,  19,        700) /* Value */
     , (3625945813,  51,          1) /* CombatUse - Melee */
     , (3625945813,  65,        101) /* Placement - Resting */
     , (3625945813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945813, 151,          2) /* HookType - Wall */
     , (3625945813, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945813,   1, False) /* Stuck */
     , (3625945813,  11, True ) /* IgnoreCollisions */
     , (3625945813,  13, True ) /* Ethereal */
     , (3625945813,  14, True ) /* GravityStatus */
     , (3625945813,  19, True ) /* Attackable */
     , (3625945813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945813,   1, 'Mace of the Explorer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945813,   1,   33554746) /* Setup */
     , (3625945813,   3,  536870932) /* SoundTable */
     , (3625945813,   6,   67111919) /* PaletteBase */
     , (3625945813,   8,  100668956) /* Icon */
     , (3625945813,  22,  872415275) /* PhysicsEffectTable */
     , (3625945813, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625945813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945813,   1, 1343921309) /* Owner */
     , (3625945813,   2, 1343921309) /* Container */
     , (3625945813, 8000, 3625945813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945813, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945813, 0, 83886750, 83886750, 0)
     , (3625945813, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945813, 0, 16777923, 0);
