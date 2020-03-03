INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353145844, 8363, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353145844,   1,          1) /* ItemType - MeleeWeapon */
     , (3353145844,   5,        750) /* EncumbranceVal */
     , (3353145844,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3353145844,  16,          1) /* ItemUseable - No */
     , (3353145844,  18,          1) /* UiEffects - Magical */
     , (3353145844,  19,        700) /* Value */
     , (3353145844,  51,          1) /* CombatUse - Melee */
     , (3353145844,  65,        101) /* Placement - Resting */
     , (3353145844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353145844, 151,          2) /* HookType - Wall */
     , (3353145844, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353145844,   1, False) /* Stuck */
     , (3353145844,  11, True ) /* IgnoreCollisions */
     , (3353145844,  13, True ) /* Ethereal */
     , (3353145844,  14, True ) /* GravityStatus */
     , (3353145844,  19, True ) /* Attackable */
     , (3353145844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353145844,   1, 'Mace of the Explorer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353145844,   1,   33554746) /* Setup */
     , (3353145844,   3,  536870932) /* SoundTable */
     , (3353145844,   6,   67111919) /* PaletteBase */
     , (3353145844,   8,  100668956) /* Icon */
     , (3353145844,  22,  872415275) /* PhysicsEffectTable */
     , (3353145844, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3353145844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353145844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353145844,   1, 1343357402) /* Owner */
     , (3353145844,   2, 1343357402) /* Container */
     , (3353145844, 8000, 3353145844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353145844, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353145844, 0, 83886750, 83886750, 0)
     , (3353145844, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353145844, 0, 16777923, 0);
