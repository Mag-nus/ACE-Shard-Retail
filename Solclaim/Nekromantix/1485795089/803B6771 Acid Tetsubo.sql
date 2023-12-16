INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151376753, 40636, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151376753,   1,          1) /* ItemType - MeleeWeapon */
     , (2151376753,   5,        310) /* EncumbranceVal */
     , (2151376753,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2151376753,  16,          1) /* ItemUseable - No */
     , (2151376753,  18,        257) /* UiEffects - Magical, Acid */
     , (2151376753,  19,       6042) /* Value */
     , (2151376753,  51,          5) /* CombatUse - TwoHanded */
     , (2151376753,  65,        101) /* Placement - Resting */
     , (2151376753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151376753, 131,         76) /* MaterialType - Pine */
     , (2151376753, 151,          2) /* HookType - Wall */
     , (2151376753, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151376753,   1, False) /* Stuck */
     , (2151376753,  11, True ) /* IgnoreCollisions */
     , (2151376753,  13, True ) /* Ethereal */
     , (2151376753,  14, True ) /* GravityStatus */
     , (2151376753,  19, True ) /* Attackable */
     , (2151376753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151376753,  39, 0.6499999761581421) /* DefaultScale */
     , (2151376753, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151376753,   1, 'Acid Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151376753,   1,   33560729) /* Setup */
     , (2151376753,   3,  536870932) /* SoundTable */
     , (2151376753,   6,   67116700) /* PaletteBase */
     , (2151376753,   8,  100690501) /* Icon */
     , (2151376753,  22,  872415275) /* PhysicsEffectTable */
     , (2151376753,  52,  100676437) /* IconUnderlay */
     , (2151376753, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151376753, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151376753, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151376753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151376753,   1, 2151384682) /* Owner */
     , (2151376753,   2, 2151384682) /* Container */
     , (2151376753, 8000, 2151376753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151376753, 67116700, 1, 100)
     , (2151376753, 67116700, 201, 55)
     , (2151376753, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151376753, 0, 83897334, 83897334, 0)
     , (2151376753, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151376753, 0, 16794240, 0);
