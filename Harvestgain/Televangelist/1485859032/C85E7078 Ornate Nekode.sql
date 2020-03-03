INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361632376, 42207, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361632376,   1,          1) /* ItemType - MeleeWeapon */
     , (3361632376,   5,        135) /* EncumbranceVal */
     , (3361632376,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3361632376,  16,          1) /* ItemUseable - No */
     , (3361632376,  18,          1) /* UiEffects - Magical */
     , (3361632376,  19,         50) /* Value */
     , (3361632376,  51,          1) /* CombatUse - Melee */
     , (3361632376,  65,        101) /* Placement - Resting */
     , (3361632376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361632376, 151,          2) /* HookType - Wall */
     , (3361632376, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361632376,   1, False) /* Stuck */
     , (3361632376,  11, True ) /* IgnoreCollisions */
     , (3361632376,  13, True ) /* Ethereal */
     , (3361632376,  14, True ) /* GravityStatus */
     , (3361632376,  19, True ) /* Attackable */
     , (3361632376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361632376,   1, 'Ornate Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361632376,   1,   33555996) /* Setup */
     , (3361632376,   3,  536870932) /* SoundTable */
     , (3361632376,   6,   67111919) /* PaletteBase */
     , (3361632376,   8,  100670027) /* Icon */
     , (3361632376,  22,  872415275) /* PhysicsEffectTable */
     , (3361632376, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3361632376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361632376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361632376,   1, 1343046096) /* Owner */
     , (3361632376,   2, 1343046096) /* Container */
     , (3361632376, 8000, 3361632376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361632376, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361632376, 0, 83889237, 83889237, 0)
     , (3361632376, 0, 83889236, 83889236, 1)
     , (3361632376, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361632376, 0, 16783509, 0);
