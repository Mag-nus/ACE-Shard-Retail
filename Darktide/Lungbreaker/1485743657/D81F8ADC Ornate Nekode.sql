INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945820, 42207, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945820,   1,          1) /* ItemType - MeleeWeapon */
     , (3625945820,   5,        135) /* EncumbranceVal */
     , (3625945820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625945820,  16,          1) /* ItemUseable - No */
     , (3625945820,  18,          1) /* UiEffects - Magical */
     , (3625945820,  19,         50) /* Value */
     , (3625945820,  51,          1) /* CombatUse - Melee */
     , (3625945820,  65,        101) /* Placement - Resting */
     , (3625945820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945820, 151,          2) /* HookType - Wall */
     , (3625945820, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945820,   1, False) /* Stuck */
     , (3625945820,  11, True ) /* IgnoreCollisions */
     , (3625945820,  13, True ) /* Ethereal */
     , (3625945820,  14, True ) /* GravityStatus */
     , (3625945820,  19, True ) /* Attackable */
     , (3625945820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945820,   1, 'Ornate Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945820,   1,   33555996) /* Setup */
     , (3625945820,   3,  536870932) /* SoundTable */
     , (3625945820,   6,   67111919) /* PaletteBase */
     , (3625945820,   8,  100670027) /* Icon */
     , (3625945820,  22,  872415275) /* PhysicsEffectTable */
     , (3625945820, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625945820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945820,   1, 1343921309) /* Owner */
     , (3625945820,   2, 1343921309) /* Container */
     , (3625945820, 8000, 3625945820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945820, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945820, 0, 83889237, 83889237, 0)
     , (3625945820, 0, 83889236, 83889236, 1)
     , (3625945820, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945820, 0, 16783509, 0);
