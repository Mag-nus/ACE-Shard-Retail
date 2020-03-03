INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913069893, 46093, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913069893,   1,          1) /* ItemType - MeleeWeapon */
     , (2913069893,   5,        450) /* EncumbranceVal */
     , (2913069893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2913069893,  16,          1) /* ItemUseable - No */
     , (2913069893,  18,          1) /* UiEffects - Magical */
     , (2913069893,  19,       5000) /* Value */
     , (2913069893,  51,          1) /* CombatUse - Melee */
     , (2913069893,  65,        101) /* Placement - Resting */
     , (2913069893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913069893, 151,          2) /* HookType - Wall */
     , (2913069893, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913069893,   1, False) /* Stuck */
     , (2913069893,  11, True ) /* IgnoreCollisions */
     , (2913069893,  13, True ) /* Ethereal */
     , (2913069893,  14, True ) /* GravityStatus */
     , (2913069893,  19, True ) /* Attackable */
     , (2913069893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913069893,   1, 'Major Smoldering Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913069893,   1,   33556377) /* Setup */
     , (2913069893,   3,  536870932) /* SoundTable */
     , (2913069893,   6,   67111919) /* PaletteBase */
     , (2913069893,   8,  100670575) /* Icon */
     , (2913069893,  22,  872415275) /* PhysicsEffectTable */
     , (2913069893, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2913069893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913069893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913069893,   1, 2657343752) /* Owner */
     , (2913069893,   2, 2657343752) /* Container */
     , (2913069893, 8000, 2913069893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2913069893, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913069893, 0, 83889237, 83889237, 0)
     , (2913069893, 0, 83889235, 83889235, 1)
     , (2913069893, 0, 83889688, 83889688, 2)
     , (2913069893, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913069893, 0, 16783995, 0);
