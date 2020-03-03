INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154061008, 41882, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154061008,   1,          1) /* ItemType - MeleeWeapon */
     , (2154061008,   5,        135) /* EncumbranceVal */
     , (2154061008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154061008,  16,          1) /* ItemUseable - No */
     , (2154061008,  18,          1) /* UiEffects - Magical */
     , (2154061008,  51,          1) /* CombatUse - Melee */
     , (2154061008,  65,        101) /* Placement - Resting */
     , (2154061008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154061008, 151,          2) /* HookType - Wall */
     , (2154061008, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154061008,   1, False) /* Stuck */
     , (2154061008,  11, True ) /* IgnoreCollisions */
     , (2154061008,  13, True ) /* Ethereal */
     , (2154061008,  14, True ) /* GravityStatus */
     , (2154061008,  19, True ) /* Attackable */
     , (2154061008,  22, True ) /* Inscribable */
     , (2154061008,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154061008,   1, 'Ultimate Singularity Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154061008,   1,   33557314) /* Setup */
     , (2154061008,   3,  536870932) /* SoundTable */
     , (2154061008,   6,   67111919) /* PaletteBase */
     , (2154061008,   8,  100672043) /* Icon */
     , (2154061008,  22,  872415275) /* PhysicsEffectTable */
     , (2154061008, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2154061008, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154061008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154061008,   1, 2154322877) /* Owner */
     , (2154061008,   2, 2154322877) /* Container */
     , (2154061008, 8000, 2154061008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154061008, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154061008, 0, 83889237, 83889237, 0)
     , (2154061008, 0, 83886754, 83886754, 1)
     , (2154061008, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154061008, 0, 16777993, 0);
