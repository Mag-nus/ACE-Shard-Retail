INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537756, 27821, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537756,   1,        256) /* ItemType - MissileWeapon */
     , (3710537756,   5,        980) /* EncumbranceVal */
     , (3710537756,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710537756,  16,          1) /* ItemUseable - No */
     , (3710537756,  18,          1) /* UiEffects - Magical */
     , (3710537756,  50,          1) /* AmmoType - Arrow */
     , (3710537756,  51,          2) /* CombatUse - Missile */
     , (3710537756,  65,        101) /* Placement - Resting */
     , (3710537756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537756, 151,          2) /* HookType - Wall */
     , (3710537756, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537756,   1, False) /* Stuck */
     , (3710537756,  11, True ) /* IgnoreCollisions */
     , (3710537756,  13, True ) /* Ethereal */
     , (3710537756,  14, True ) /* GravityStatus */
     , (3710537756,  19, True ) /* Attackable */
     , (3710537756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537756,   1, 'Ultimate Singularity Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537756,   1,   33557312) /* Setup */
     , (3710537756,   3,  536870932) /* SoundTable */
     , (3710537756,   6,   67111919) /* PaletteBase */
     , (3710537756,   8,  100672042) /* Icon */
     , (3710537756,  22,  872415275) /* PhysicsEffectTable */
     , (3710537756, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710537756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537756,   1, 1343402794) /* Owner */
     , (3710537756,   2, 1343402794) /* Container */
     , (3710537756, 8000, 3710537756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537756, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537756, 0, 83886740, 83886740, 0)
     , (3710537756, 1, 83888778, 83888778, 1)
     , (3710537756, 2, 83886736, 83886736, 2)
     , (3710537756, 3, 83888778, 83888778, 3)
     , (3710537756, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537756, 0, 16779360, 0)
     , (3710537756, 1, 16779361, 1)
     , (3710537756, 2, 16779358, 2)
     , (3710537756, 3, 16779362, 3)
     , (3710537756, 4, 16779357, 4);
