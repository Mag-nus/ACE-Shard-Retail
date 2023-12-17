INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340927241, 51966, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340927241,   1,          1) /* ItemType - MeleeWeapon */
     , (2340927241,   5,        700) /* EncumbranceVal */
     , (2340927241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2340927241,  16,          1) /* ItemUseable - No */
     , (2340927241,  18,          1) /* UiEffects - Magical */
     , (2340927241,  51,          1) /* CombatUse - Melee */
     , (2340927241,  65,        101) /* Placement - Resting */
     , (2340927241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340927241, 151,          2) /* HookType - Wall */
     , (2340927241, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340927241,   1, False) /* Stuck */
     , (2340927241,  11, True ) /* IgnoreCollisions */
     , (2340927241,  13, True ) /* Ethereal */
     , (2340927241,  14, True ) /* GravityStatus */
     , (2340927241,  19, True ) /* Attackable */
     , (2340927241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340927241,   1, 'Rynthid Tentacle Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340927241,   1,   33561602) /* Setup */
     , (2340927241,   3,  536870932) /* SoundTable */
     , (2340927241,   6,   67111919) /* PaletteBase */
     , (2340927241,   8,  100693231) /* Icon */
     , (2340927241,  22,  872415275) /* PhysicsEffectTable */
     , (2340927241, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2340927241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2340927241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340927241,   1, 2153621391) /* Owner */
     , (2340927241,   2, 2153621391) /* Container */
     , (2340927241, 8000, 2340927241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2340927241, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2340927241, 0, 83899155, 83899155, 0)
     , (2340927241, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2340927241, 0, 16797053, 0);
