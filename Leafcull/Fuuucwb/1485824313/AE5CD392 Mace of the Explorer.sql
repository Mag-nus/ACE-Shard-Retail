INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319058, 8363, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319058,   1,          1) /* ItemType - MeleeWeapon */
     , (2925319058,   5,        750) /* EncumbranceVal */
     , (2925319058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925319058,  16,          1) /* ItemUseable - No */
     , (2925319058,  18,          1) /* UiEffects - Magical */
     , (2925319058,  19,        700) /* Value */
     , (2925319058,  51,          1) /* CombatUse - Melee */
     , (2925319058,  65,        101) /* Placement - Resting */
     , (2925319058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319058, 151,          2) /* HookType - Wall */
     , (2925319058, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319058,   1, False) /* Stuck */
     , (2925319058,  11, True ) /* IgnoreCollisions */
     , (2925319058,  13, True ) /* Ethereal */
     , (2925319058,  14, True ) /* GravityStatus */
     , (2925319058,  19, True ) /* Attackable */
     , (2925319058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319058,   1, 'Mace of the Explorer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319058,   1,   33554746) /* Setup */
     , (2925319058,   3,  536870932) /* SoundTable */
     , (2925319058,   6,   67111919) /* PaletteBase */
     , (2925319058,   8,  100668956) /* Icon */
     , (2925319058,  22,  872415275) /* PhysicsEffectTable */
     , (2925319058, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925319058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925319058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319058,   1, 2925318974) /* Owner */
     , (2925319058,   2, 2925318974) /* Container */
     , (2925319058, 8000, 2925319058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925319058, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925319058, 0, 83886750, 83886750, 0)
     , (2925319058, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925319058, 0, 16777923, 0);
