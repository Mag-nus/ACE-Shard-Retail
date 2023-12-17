INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977012, 6129, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977012,   1,          1) /* ItemType - MeleeWeapon */
     , (3352977012,   5,        450) /* EncumbranceVal */
     , (3352977012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3352977012,  16,          1) /* ItemUseable - No */
     , (3352977012,  18,          1) /* UiEffects - Magical */
     , (3352977012,  19,       5000) /* Value */
     , (3352977012,  51,          1) /* CombatUse - Melee */
     , (3352977012,  65,        101) /* Placement - Resting */
     , (3352977012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977012, 151,          2) /* HookType - Wall */
     , (3352977012, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977012,   1, False) /* Stuck */
     , (3352977012,  11, True ) /* IgnoreCollisions */
     , (3352977012,  13, True ) /* Ethereal */
     , (3352977012,  14, True ) /* GravityStatus */
     , (3352977012,  19, True ) /* Attackable */
     , (3352977012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977012,   1, 'Peerless Smoldering Atlan Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977012,   1,   33556373) /* Setup */
     , (3352977012,   3,  536870932) /* SoundTable */
     , (3352977012,   6,   67111919) /* PaletteBase */
     , (3352977012,   8,  100670565) /* Icon */
     , (3352977012,  22,  872415275) /* PhysicsEffectTable */
     , (3352977012, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352977012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977012,   1, 3352977000) /* Owner */
     , (3352977012,   2, 3352977000) /* Container */
     , (3352977012, 8000, 3352977012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977012, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977012, 0, 16783994, 0);
