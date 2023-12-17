INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443758, 41889, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443758,   1,          1) /* ItemType - MeleeWeapon */
     , (2183443758,   5,        450) /* EncumbranceVal */
     , (2183443758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2183443758,  16,          1) /* ItemUseable - No */
     , (2183443758,  18,          1) /* UiEffects - Magical */
     , (2183443758,  51,          1) /* CombatUse - Melee */
     , (2183443758,  65,        101) /* Placement - Resting */
     , (2183443758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443758, 151,          2) /* HookType - Wall */
     , (2183443758, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443758,   1, False) /* Stuck */
     , (2183443758,  11, True ) /* IgnoreCollisions */
     , (2183443758,  13, True ) /* Ethereal */
     , (2183443758,  14, True ) /* GravityStatus */
     , (2183443758,  19, True ) /* Attackable */
     , (2183443758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443758,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443758,   1, 'Ultimate Singularity Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443758,   1,   33557319) /* Setup */
     , (2183443758,   3,  536870932) /* SoundTable */
     , (2183443758,   6,   67111919) /* PaletteBase */
     , (2183443758,   8,  100672048) /* Icon */
     , (2183443758,  22,  872415275) /* PhysicsEffectTable */
     , (2183443758, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2183443758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443758,   1, 1343890286) /* Owner */
     , (2183443758,   2, 1343890286) /* Container */
     , (2183443758, 8000, 2183443758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443758, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443758, 0, 83889235, 83889235, 0)
     , (2183443758, 0, 83889236, 83889236, 1)
     , (2183443758, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443758, 0, 16777880, 0);
