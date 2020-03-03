INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797266124, 51966, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797266124,   1,          1) /* ItemType - MeleeWeapon */
     , (2797266124,   5,        700) /* EncumbranceVal */
     , (2797266124,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2797266124,  16,          1) /* ItemUseable - No */
     , (2797266124,  18,          1) /* UiEffects - Magical */
     , (2797266124,  51,          1) /* CombatUse - Melee */
     , (2797266124,  65,        101) /* Placement - Resting */
     , (2797266124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797266124, 151,          2) /* HookType - Wall */
     , (2797266124, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797266124,   1, False) /* Stuck */
     , (2797266124,  11, True ) /* IgnoreCollisions */
     , (2797266124,  13, True ) /* Ethereal */
     , (2797266124,  14, True ) /* GravityStatus */
     , (2797266124,  19, True ) /* Attackable */
     , (2797266124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797266124,   1, 'Rynthid Tentacle Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797266124,   1,   33561602) /* Setup */
     , (2797266124,   3,  536870932) /* SoundTable */
     , (2797266124,   6,   67111919) /* PaletteBase */
     , (2797266124,   8,  100693231) /* Icon */
     , (2797266124,  22,  872415275) /* PhysicsEffectTable */
     , (2797266124, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2797266124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797266124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797266124,   1, 2153621391) /* Owner */
     , (2797266124,   2, 2153621391) /* Container */
     , (2797266124, 8000, 2797266124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2797266124, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2797266124, 0, 83899155, 83899155, 0)
     , (2797266124, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797266124, 0, 16797053, 0);
