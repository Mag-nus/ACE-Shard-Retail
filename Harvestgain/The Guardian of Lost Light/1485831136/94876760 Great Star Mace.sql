INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2491901792, 41057, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491901792,   1,          1) /* ItemType - MeleeWeapon */
     , (2491901792,   5,        412) /* EncumbranceVal */
     , (2491901792,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2491901792,  16,          1) /* ItemUseable - No */
     , (2491901792,  18,          1) /* UiEffects - Magical */
     , (2491901792,  19,      15626) /* Value */
     , (2491901792,  51,          5) /* CombatUse - TwoHanded */
     , (2491901792,  65,        101) /* Placement - Resting */
     , (2491901792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2491901792, 131,         63) /* MaterialType - Silver */
     , (2491901792, 151,          2) /* HookType - Wall */
     , (2491901792, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491901792,   1, False) /* Stuck */
     , (2491901792,  11, True ) /* IgnoreCollisions */
     , (2491901792,  13, True ) /* Ethereal */
     , (2491901792,  14, True ) /* GravityStatus */
     , (2491901792,  19, True ) /* Attackable */
     , (2491901792,  22, True ) /* Inscribable */
     , (2491901792,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491901792, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491901792,   1, 'Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491901792,   1,   33560829) /* Setup */
     , (2491901792,   3,  536870932) /* SoundTable */
     , (2491901792,   6,   67115558) /* PaletteBase */
     , (2491901792,   8,  100690528) /* Icon */
     , (2491901792,  22,  872415275) /* PhysicsEffectTable */
     , (2491901792,  52,  100676442) /* IconUnderlay */
     , (2491901792, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2491901792, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2491901792, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2491901792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2491901792,   1, 1343342161) /* Owner */
     , (2491901792,   2, 1343342161) /* Container */
     , (2491901792, 8000, 2491901792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2491901792, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2491901792, 0, 83897966, 83897966, 0)
     , (2491901792, 0, 83896665, 83896665, 1)
     , (2491901792, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2491901792, 0, 16794292, 0);
