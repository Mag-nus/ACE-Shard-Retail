INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014564438, 45099, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014564438,   1,          1) /* ItemType - MeleeWeapon */
     , (3014564438,   5,        261) /* EncumbranceVal */
     , (3014564438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3014564438,  16,          1) /* ItemUseable - No */
     , (3014564438,  18,          1) /* UiEffects - Magical */
     , (3014564438,  19,      41680) /* Value */
     , (3014564438,  51,          1) /* CombatUse - Melee */
     , (3014564438,  65,        101) /* Placement - Resting */
     , (3014564438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014564438, 131,         38) /* MaterialType - Ruby */
     , (3014564438, 151,          2) /* HookType - Wall */
     , (3014564438, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014564438,   1, False) /* Stuck */
     , (3014564438,  11, True ) /* IgnoreCollisions */
     , (3014564438,  13, True ) /* Ethereal */
     , (3014564438,  14, True ) /* GravityStatus */
     , (3014564438,  19, True ) /* Attackable */
     , (3014564438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014564438, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014564438,   1, 'Epee') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014564438,   1,   33561436) /* Setup */
     , (3014564438,   3,  536870932) /* SoundTable */
     , (3014564438,   6,   67111919) /* PaletteBase */
     , (3014564438,   8,  100692290) /* Icon */
     , (3014564438,  22,  872415275) /* PhysicsEffectTable */
     , (3014564438, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3014564438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014564438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014564438,   1, 1343393782) /* Owner */
     , (3014564438,   2, 1343393782) /* Container */
     , (3014564438, 8000, 3014564438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014564438, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014564438, 0, 83889236, 83889236, 0)
     , (3014564438, 0, 83886739, 83886739, 1)
     , (3014564438, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014564438, 0, 16795944, 0);
