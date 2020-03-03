INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2308722505, 51967, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2308722505,   1,          1) /* ItemType - MeleeWeapon */
     , (2308722505,   5,        700) /* EncumbranceVal */
     , (2308722505,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2308722505,  16,          1) /* ItemUseable - No */
     , (2308722505,  18,          1) /* UiEffects - Magical */
     , (2308722505,  51,          1) /* CombatUse - Melee */
     , (2308722505,  65,        101) /* Placement - Resting */
     , (2308722505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2308722505, 151,          2) /* HookType - Wall */
     , (2308722505, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2308722505,   1, False) /* Stuck */
     , (2308722505,  11, True ) /* IgnoreCollisions */
     , (2308722505,  13, True ) /* Ethereal */
     , (2308722505,  14, True ) /* GravityStatus */
     , (2308722505,  19, True ) /* Attackable */
     , (2308722505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2308722505,   1, 'Rynthid Tentacle Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2308722505,   1,   33561600) /* Setup */
     , (2308722505,   3,  536870932) /* SoundTable */
     , (2308722505,   6,   67111919) /* PaletteBase */
     , (2308722505,   8,  100693232) /* Icon */
     , (2308722505,  22,  872415275) /* PhysicsEffectTable */
     , (2308722505, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2308722505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2308722505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2308722505,   1, 2153621460) /* Owner */
     , (2308722505,   2, 2153621460) /* Container */
     , (2308722505, 8000, 2308722505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2308722505, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2308722505, 0, 83899155, 83899155, 0)
     , (2308722505, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2308722505, 0, 16797051, 0);
