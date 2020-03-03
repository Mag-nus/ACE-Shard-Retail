INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444118, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444118,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444118,   5,        138) /* EncumbranceVal */
     , (3334444118,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444118,  16,          1) /* ItemUseable - No */
     , (3334444118,  18,          1) /* UiEffects - Magical */
     , (3334444118,  19,       7671) /* Value */
     , (3334444118,  51,          1) /* CombatUse - Melee */
     , (3334444118,  65,        101) /* Placement - Resting */
     , (3334444118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444118, 131,         51) /* MaterialType - Ivory */
     , (3334444118, 151,          2) /* HookType - Wall */
     , (3334444118, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444118,   1, False) /* Stuck */
     , (3334444118,  11, True ) /* IgnoreCollisions */
     , (3334444118,  13, True ) /* Ethereal */
     , (3334444118,  14, True ) /* GravityStatus */
     , (3334444118,  19, True ) /* Attackable */
     , (3334444118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444118, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444118,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444118,   1,   33558089) /* Setup */
     , (3334444118,   3,  536870932) /* SoundTable */
     , (3334444118,   6,   67111919) /* PaletteBase */
     , (3334444118,   8,  100673791) /* Icon */
     , (3334444118,  22,  872415275) /* PhysicsEffectTable */
     , (3334444118, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334444118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444118,   1, 1343211934) /* Owner */
     , (3334444118,   2, 1343211934) /* Container */
     , (3334444118, 8000, 3334444118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444118, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444118, 0, 83886739, 83886739, 0)
     , (3334444118, 0, 83894357, 83894357, 1)
     , (3334444118, 0, 83894375, 83894375, 2)
     , (3334444118, 0, 83886709, 83886709, 3)
     , (3334444118, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444118, 0, 16788591, 0);
