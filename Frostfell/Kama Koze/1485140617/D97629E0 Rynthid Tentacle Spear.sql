INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648399840, 51967, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648399840,   1,          1) /* ItemType - MeleeWeapon */
     , (3648399840,   5,        700) /* EncumbranceVal */
     , (3648399840,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3648399840,  16,          1) /* ItemUseable - No */
     , (3648399840,  18,          1) /* UiEffects - Magical */
     , (3648399840,  51,          1) /* CombatUse - Melee */
     , (3648399840,  65,        101) /* Placement - Resting */
     , (3648399840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648399840, 151,          2) /* HookType - Wall */
     , (3648399840, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648399840,   1, False) /* Stuck */
     , (3648399840,  11, True ) /* IgnoreCollisions */
     , (3648399840,  13, True ) /* Ethereal */
     , (3648399840,  14, True ) /* GravityStatus */
     , (3648399840,  19, True ) /* Attackable */
     , (3648399840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648399840,   1, 'Rynthid Tentacle Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648399840,   1,   33561600) /* Setup */
     , (3648399840,   3,  536870932) /* SoundTable */
     , (3648399840,   6,   67111919) /* PaletteBase */
     , (3648399840,   8,  100693232) /* Icon */
     , (3648399840,  22,  872415275) /* PhysicsEffectTable */
     , (3648399840, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3648399840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3648399840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648399840,   1, 1343488764) /* Owner */
     , (3648399840,   2, 1343488764) /* Container */
     , (3648399840, 8000, 3648399840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3648399840, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648399840, 0, 83899155, 83899155, 0)
     , (3648399840, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648399840, 0, 16797051, 0);
