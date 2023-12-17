INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169117, 42207, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169117,   1,          1) /* ItemType - MeleeWeapon */
     , (2248169117,   5,        135) /* EncumbranceVal */
     , (2248169117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248169117,  16,          1) /* ItemUseable - No */
     , (2248169117,  18,          1) /* UiEffects - Magical */
     , (2248169117,  19,         50) /* Value */
     , (2248169117,  51,          1) /* CombatUse - Melee */
     , (2248169117,  65,        101) /* Placement - Resting */
     , (2248169117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169117, 151,          2) /* HookType - Wall */
     , (2248169117, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169117,   1, False) /* Stuck */
     , (2248169117,  11, True ) /* IgnoreCollisions */
     , (2248169117,  13, True ) /* Ethereal */
     , (2248169117,  14, True ) /* GravityStatus */
     , (2248169117,  19, True ) /* Attackable */
     , (2248169117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169117,   1, 'Ornate Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169117,   1,   33555996) /* Setup */
     , (2248169117,   3,  536870932) /* SoundTable */
     , (2248169117,   6,   67111919) /* PaletteBase */
     , (2248169117,   8,  100670027) /* Icon */
     , (2248169117,  22,  872415275) /* PhysicsEffectTable */
     , (2248169117, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248169117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248169117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169117,   1, 2248181084) /* Owner */
     , (2248169117,   2, 2248181084) /* Container */
     , (2248169117, 8000, 2248169117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248169117, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169117, 0, 83889237, 83889237, 0)
     , (2248169117, 0, 83889236, 83889236, 1)
     , (2248169117, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169117, 0, 16783509, 0);
