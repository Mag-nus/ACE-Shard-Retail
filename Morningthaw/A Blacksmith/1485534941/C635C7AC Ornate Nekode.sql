INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325413292, 42207, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325413292,   1,          1) /* ItemType - MeleeWeapon */
     , (3325413292,   5,        135) /* EncumbranceVal */
     , (3325413292,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3325413292,  16,          1) /* ItemUseable - No */
     , (3325413292,  18,          1) /* UiEffects - Magical */
     , (3325413292,  19,         50) /* Value */
     , (3325413292,  51,          1) /* CombatUse - Melee */
     , (3325413292,  65,        101) /* Placement - Resting */
     , (3325413292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325413292, 151,          2) /* HookType - Wall */
     , (3325413292, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325413292,   1, False) /* Stuck */
     , (3325413292,  11, True ) /* IgnoreCollisions */
     , (3325413292,  13, True ) /* Ethereal */
     , (3325413292,  14, True ) /* GravityStatus */
     , (3325413292,  19, True ) /* Attackable */
     , (3325413292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325413292,   1, 'Ornate Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325413292,   1,   33555996) /* Setup */
     , (3325413292,   3,  536870932) /* SoundTable */
     , (3325413292,   6,   67111919) /* PaletteBase */
     , (3325413292,   8,  100670027) /* Icon */
     , (3325413292,  22,  872415275) /* PhysicsEffectTable */
     , (3325413292, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3325413292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325413292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325413292,   1, 1343175560) /* Owner */
     , (3325413292,   2, 1343175560) /* Container */
     , (3325413292, 8000, 3325413292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325413292, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325413292, 0, 83889237, 83889237, 0)
     , (3325413292, 0, 83889236, 83889236, 1)
     , (3325413292, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325413292, 0, 16783509, 0);
