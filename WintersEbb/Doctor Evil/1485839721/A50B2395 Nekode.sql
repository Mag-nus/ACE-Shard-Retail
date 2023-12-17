INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970645, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970645,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970645,   5,        135) /* EncumbranceVal */
     , (2768970645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970645,  16,          1) /* ItemUseable - No */
     , (2768970645,  18,          1) /* UiEffects - Magical */
     , (2768970645,  19,       3318) /* Value */
     , (2768970645,  51,          1) /* CombatUse - Melee */
     , (2768970645,  65,        101) /* Placement - Resting */
     , (2768970645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970645, 131,         22) /* MaterialType - FireOpal */
     , (2768970645, 151,          2) /* HookType - Wall */
     , (2768970645, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970645,   1, False) /* Stuck */
     , (2768970645,  11, True ) /* IgnoreCollisions */
     , (2768970645,  13, True ) /* Ethereal */
     , (2768970645,  14, True ) /* GravityStatus */
     , (2768970645,  19, True ) /* Attackable */
     , (2768970645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970645, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970645,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970645,   1,   33555996) /* Setup */
     , (2768970645,   3,  536870932) /* SoundTable */
     , (2768970645,   6,   67111919) /* PaletteBase */
     , (2768970645,   8,  100670028) /* Icon */
     , (2768970645,  22,  872415275) /* PhysicsEffectTable */
     , (2768970645, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768970645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970645,   1, 1342320305) /* Owner */
     , (2768970645,   2, 1342320305) /* Container */
     , (2768970645, 8000, 2768970645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970645, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970645, 0, 83889237, 83889237, 0)
     , (2768970645, 0, 83889236, 83889236, 1)
     , (2768970645, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970645, 0, 16783509, 0);
