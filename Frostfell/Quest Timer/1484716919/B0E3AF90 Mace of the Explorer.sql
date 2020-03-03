INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711632, 8363, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711632,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711632,   5,        750) /* EncumbranceVal */
     , (2967711632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711632,  16,          1) /* ItemUseable - No */
     , (2967711632,  18,          1) /* UiEffects - Magical */
     , (2967711632,  19,        700) /* Value */
     , (2967711632,  51,          1) /* CombatUse - Melee */
     , (2967711632,  65,        101) /* Placement - Resting */
     , (2967711632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711632, 151,          2) /* HookType - Wall */
     , (2967711632, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711632,   1, False) /* Stuck */
     , (2967711632,  11, True ) /* IgnoreCollisions */
     , (2967711632,  13, True ) /* Ethereal */
     , (2967711632,  14, True ) /* GravityStatus */
     , (2967711632,  19, True ) /* Attackable */
     , (2967711632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711632,   1, 'Mace of the Explorer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711632,   1,   33554746) /* Setup */
     , (2967711632,   3,  536870932) /* SoundTable */
     , (2967711632,   6,   67111919) /* PaletteBase */
     , (2967711632,   8,  100668956) /* Icon */
     , (2967711632,  22,  872415275) /* PhysicsEffectTable */
     , (2967711632, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711632,   1, 3689585370) /* Owner */
     , (2967711632,   2, 3689585370) /* Container */
     , (2967711632, 8000, 2967711632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711632, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711632, 0, 83886750, 83886750, 0)
     , (2967711632, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711632, 0, 16777923, 0);
