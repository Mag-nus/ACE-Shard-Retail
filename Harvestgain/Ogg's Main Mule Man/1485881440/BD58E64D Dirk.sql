INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176719949, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176719949,   1,          1) /* ItemType - MeleeWeapon */
     , (3176719949,   5,        110) /* EncumbranceVal */
     , (3176719949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3176719949,  16,          1) /* ItemUseable - No */
     , (3176719949,  18,          1) /* UiEffects - Magical */
     , (3176719949,  19,       6338) /* Value */
     , (3176719949,  51,          1) /* CombatUse - Melee */
     , (3176719949,  65,        101) /* Placement - Resting */
     , (3176719949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176719949, 131,         57) /* MaterialType - Brass */
     , (3176719949, 151,          2) /* HookType - Wall */
     , (3176719949, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176719949,   1, False) /* Stuck */
     , (3176719949,  11, True ) /* IgnoreCollisions */
     , (3176719949,  13, True ) /* Ethereal */
     , (3176719949,  14, True ) /* GravityStatus */
     , (3176719949,  19, True ) /* Attackable */
     , (3176719949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176719949, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176719949,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176719949,   1,   33558089) /* Setup */
     , (3176719949,   3,  536870932) /* SoundTable */
     , (3176719949,   6,   67111919) /* PaletteBase */
     , (3176719949,   8,  100673790) /* Icon */
     , (3176719949,  22,  872415275) /* PhysicsEffectTable */
     , (3176719949, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3176719949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176719949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176719949,   1, 1342424857) /* Owner */
     , (3176719949,   2, 1342424857) /* Container */
     , (3176719949, 8000, 3176719949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3176719949, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176719949, 0, 83886739, 83886739, 0)
     , (3176719949, 0, 83894357, 83894357, 1)
     , (3176719949, 0, 83894375, 83894375, 2)
     , (3176719949, 0, 83886709, 83886709, 3)
     , (3176719949, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176719949, 0, 16788591, 0);
