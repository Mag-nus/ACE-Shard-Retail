INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469821, 41047, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469821,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469821,   5,        532) /* EncumbranceVal */
     , (3700469821,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469821,  16,          1) /* ItemUseable - No */
     , (3700469821,  18,        257) /* UiEffects - Magical, Acid */
     , (3700469821,  19,      13750) /* Value */
     , (3700469821,  51,          5) /* CombatUse - TwoHanded */
     , (3700469821,  65,        101) /* Placement - Resting */
     , (3700469821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469821, 131,         63) /* MaterialType - Silver */
     , (3700469821, 151,          2) /* HookType - Wall */
     , (3700469821, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469821,   1, False) /* Stuck */
     , (3700469821,  11, True ) /* IgnoreCollisions */
     , (3700469821,  13, True ) /* Ethereal */
     , (3700469821,  14, True ) /* GravityStatus */
     , (3700469821,  19, True ) /* Attackable */
     , (3700469821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469821, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469821,   1, 'Acid Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469821,   1,   33560876) /* Setup */
     , (3700469821,   3,  536870932) /* SoundTable */
     , (3700469821,   6,   67115558) /* PaletteBase */
     , (3700469821,   8,  100690632) /* Icon */
     , (3700469821,  22,  872415275) /* PhysicsEffectTable */
     , (3700469821, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469821,   1, 1343419380) /* Owner */
     , (3700469821,   2, 1343419380) /* Container */
     , (3700469821, 8000, 3700469821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469821, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469821, 0, 83896665, 83896665, 0)
     , (3700469821, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469821, 0, 16794406, 0);
