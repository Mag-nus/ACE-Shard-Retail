INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240270, 8363, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240270,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240270,   5,        750) /* EncumbranceVal */
     , (2224240270,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240270,  16,          1) /* ItemUseable - No */
     , (2224240270,  18,          1) /* UiEffects - Magical */
     , (2224240270,  19,        700) /* Value */
     , (2224240270,  51,          1) /* CombatUse - Melee */
     , (2224240270,  65,        101) /* Placement - Resting */
     , (2224240270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240270, 151,          2) /* HookType - Wall */
     , (2224240270, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240270,   1, False) /* Stuck */
     , (2224240270,  11, True ) /* IgnoreCollisions */
     , (2224240270,  13, True ) /* Ethereal */
     , (2224240270,  14, True ) /* GravityStatus */
     , (2224240270,  19, True ) /* Attackable */
     , (2224240270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240270,   1, 'Mace of the Explorer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240270,   1,   33554746) /* Setup */
     , (2224240270,   3,  536870932) /* SoundTable */
     , (2224240270,   6,   67111919) /* PaletteBase */
     , (2224240270,   8,  100668956) /* Icon */
     , (2224240270,  22,  872415275) /* PhysicsEffectTable */
     , (2224240270, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240270,   1, 2224240326) /* Owner */
     , (2224240270,   2, 2224240326) /* Container */
     , (2224240270, 8000, 2224240270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240270, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240270, 0, 83886750, 83886750, 0)
     , (2224240270, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240270, 0, 16777923, 0);
