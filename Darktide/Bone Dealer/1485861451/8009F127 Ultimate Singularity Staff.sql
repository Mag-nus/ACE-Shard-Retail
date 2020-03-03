INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135207, 41888, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135207,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135207,   5,        450) /* EncumbranceVal */
     , (2148135207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135207,  16,          1) /* ItemUseable - No */
     , (2148135207,  18,          1) /* UiEffects - Magical */
     , (2148135207,  51,          1) /* CombatUse - Melee */
     , (2148135207,  65,        101) /* Placement - Resting */
     , (2148135207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135207, 151,          2) /* HookType - Wall */
     , (2148135207, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135207,   1, False) /* Stuck */
     , (2148135207,  11, True ) /* IgnoreCollisions */
     , (2148135207,  13, True ) /* Ethereal */
     , (2148135207,  14, True ) /* GravityStatus */
     , (2148135207,  19, True ) /* Attackable */
     , (2148135207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135207,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135207,   1, 'Ultimate Singularity Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135207,   1,   33557317) /* Setup */
     , (2148135207,   3,  536870932) /* SoundTable */
     , (2148135207,   6,   67111919) /* PaletteBase */
     , (2148135207,   8,  100672046) /* Icon */
     , (2148135207,  22,  872415275) /* PhysicsEffectTable */
     , (2148135207, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148135207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135207,   1, 1344172147) /* Owner */
     , (2148135207,   2, 1344172147) /* Container */
     , (2148135207, 8000, 2148135207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135207, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135207, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135207, 0, 16777936, 0);
