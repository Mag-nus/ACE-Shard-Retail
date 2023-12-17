INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685722270, 3834, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685722270,   1,          1) /* ItemType - MeleeWeapon */
     , (3685722270,   5,        562) /* EncumbranceVal */
     , (3685722270,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685722270,  16,          1) /* ItemUseable - No */
     , (3685722270,  18,        257) /* UiEffects - Magical, Acid */
     , (3685722270,  19,      16624) /* Value */
     , (3685722270,  51,          1) /* CombatUse - Melee */
     , (3685722270,  65,        101) /* Placement - Resting */
     , (3685722270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685722270, 131,         51) /* MaterialType - Ivory */
     , (3685722270, 151,          2) /* HookType - Wall */
     , (3685722270, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685722270,   1, False) /* Stuck */
     , (3685722270,  11, True ) /* IgnoreCollisions */
     , (3685722270,  13, True ) /* Ethereal */
     , (3685722270,  14, True ) /* GravityStatus */
     , (3685722270,  19, True ) /* Attackable */
     , (3685722270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685722270, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685722270,   1, 'Acid Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685722270,   1,   33555759) /* Setup */
     , (3685722270,   3,  536870932) /* SoundTable */
     , (3685722270,   6,   67111919) /* PaletteBase */
     , (3685722270,   8,  100668962) /* Icon */
     , (3685722270,  22,  872415275) /* PhysicsEffectTable */
     , (3685722270, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685722270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685722270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685722270,   1, 1343474423) /* Owner */
     , (3685722270,   2, 1343474423) /* Container */
     , (3685722270, 8000, 3685722270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685722270, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685722270, 0, 83886750, 83886750, 0)
     , (3685722270, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685722270, 0, 16777923, 0);
