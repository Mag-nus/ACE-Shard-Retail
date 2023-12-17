INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028795441, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028795441,   1,          1) /* ItemType - MeleeWeapon */
     , (3028795441,   5,        270) /* EncumbranceVal */
     , (3028795441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3028795441,  16,          1) /* ItemUseable - No */
     , (3028795441,  18,          1) /* UiEffects - Magical */
     , (3028795441,  19,       7387) /* Value */
     , (3028795441,  51,          1) /* CombatUse - Melee */
     , (3028795441,  65,        101) /* Placement - Resting */
     , (3028795441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028795441, 131,         74) /* MaterialType - Mahogany */
     , (3028795441, 151,          2) /* HookType - Wall */
     , (3028795441, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028795441,   1, False) /* Stuck */
     , (3028795441,  11, True ) /* IgnoreCollisions */
     , (3028795441,  13, True ) /* Ethereal */
     , (3028795441,  14, True ) /* GravityStatus */
     , (3028795441,  19, True ) /* Attackable */
     , (3028795441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028795441,  39, 0.800000011920929) /* DefaultScale */
     , (3028795441, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028795441,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028795441,   1,   33558064) /* Setup */
     , (3028795441,   3,  536870932) /* SoundTable */
     , (3028795441,   6,   67111919) /* PaletteBase */
     , (3028795441,   8,  100673626) /* Icon */
     , (3028795441,  22,  872415275) /* PhysicsEffectTable */
     , (3028795441,  52,  100676442) /* IconUnderlay */
     , (3028795441, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3028795441, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3028795441, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3028795441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028795441,   1, 1343222653) /* Owner */
     , (3028795441,   2, 1343222653) /* Container */
     , (3028795441, 8000, 3028795441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3028795441, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3028795441, 0, 83894357, 83894357, 0)
     , (3028795441, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3028795441, 0, 16788503, 0);
