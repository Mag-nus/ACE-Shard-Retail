INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642653, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642653,   1,          1) /* ItemType - MeleeWeapon */
     , (2869642653,   5,        135) /* EncumbranceVal */
     , (2869642653,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2869642653,  16,          1) /* ItemUseable - No */
     , (2869642653,  18,          1) /* UiEffects - Magical */
     , (2869642653,  19,        487) /* Value */
     , (2869642653,  51,          1) /* CombatUse - Melee */
     , (2869642653,  65,        101) /* Placement - Resting */
     , (2869642653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642653, 131,         57) /* MaterialType - Brass */
     , (2869642653, 151,          2) /* HookType - Wall */
     , (2869642653, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642653,   1, False) /* Stuck */
     , (2869642653,  11, True ) /* IgnoreCollisions */
     , (2869642653,  13, True ) /* Ethereal */
     , (2869642653,  14, True ) /* GravityStatus */
     , (2869642653,  19, True ) /* Attackable */
     , (2869642653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642653, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642653,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642653,   1,   33554735) /* Setup */
     , (2869642653,   3,  536870932) /* SoundTable */
     , (2869642653,   6,   67111919) /* PaletteBase */
     , (2869642653,   8,  100668875) /* Icon */
     , (2869642653,  22,  872415275) /* PhysicsEffectTable */
     , (2869642653, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2869642653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642653,   1, 1342539271) /* Owner */
     , (2869642653,   2, 1342539271) /* Container */
     , (2869642653, 8000, 2869642653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642653, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642653, 0, 83889237, 83889237, 0)
     , (2869642653, 0, 83886754, 83886754, 1)
     , (2869642653, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642653, 0, 16777993, 0);
