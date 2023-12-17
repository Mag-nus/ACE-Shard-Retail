INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174541730, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174541730,   1,          1) /* ItemType - MeleeWeapon */
     , (2174541730,   5,        299) /* EncumbranceVal */
     , (2174541730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174541730,  16,          1) /* ItemUseable - No */
     , (2174541730,  18,          1) /* UiEffects - Magical */
     , (2174541730,  19,       8015) /* Value */
     , (2174541730,  51,          1) /* CombatUse - Melee */
     , (2174541730,  65,        101) /* Placement - Resting */
     , (2174541730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174541730, 131,         74) /* MaterialType - Mahogany */
     , (2174541730, 151,          2) /* HookType - Wall */
     , (2174541730, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174541730,   1, False) /* Stuck */
     , (2174541730,  11, True ) /* IgnoreCollisions */
     , (2174541730,  13, True ) /* Ethereal */
     , (2174541730,  14, True ) /* GravityStatus */
     , (2174541730,  19, True ) /* Attackable */
     , (2174541730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174541730,  39, 0.800000011920929) /* DefaultScale */
     , (2174541730, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174541730,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174541730,   1,   33558064) /* Setup */
     , (2174541730,   3,  536870932) /* SoundTable */
     , (2174541730,   6,   67111919) /* PaletteBase */
     , (2174541730,   8,  100673626) /* Icon */
     , (2174541730,  22,  872415275) /* PhysicsEffectTable */
     , (2174541730,  52,  100676442) /* IconUnderlay */
     , (2174541730, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2174541730, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2174541730, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2174541730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174541730,   1, 1343492818) /* Owner */
     , (2174541730,   2, 1343492818) /* Container */
     , (2174541730, 8000, 2174541730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174541730, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174541730, 0, 83894357, 83894357, 0)
     , (2174541730, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174541730, 0, 16788503, 0);
