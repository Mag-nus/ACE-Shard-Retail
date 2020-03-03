INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430930, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430930,   1,          2) /* ItemType - Armor */
     , (3261430930,   5,        926) /* EncumbranceVal */
     , (3261430930,   9,    2097152) /* ValidLocations - Shield */
     , (3261430930,  16,          1) /* ItemUseable - No */
     , (3261430930,  18,          1) /* UiEffects - Magical */
     , (3261430930,  19,       4209) /* Value */
     , (3261430930,  51,          4) /* CombatUse - Shield */
     , (3261430930,  65,        101) /* Placement - Resting */
     , (3261430930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430930, 131,         62) /* MaterialType - Pyreal */
     , (3261430930, 151,          2) /* HookType - Wall */
     , (3261430930, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430930,   1, False) /* Stuck */
     , (3261430930,  11, True ) /* IgnoreCollisions */
     , (3261430930,  13, True ) /* Ethereal */
     , (3261430930,  14, True ) /* GravityStatus */
     , (3261430930,  19, True ) /* Attackable */
     , (3261430930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430930,  39,    1.25) /* DefaultScale */
     , (3261430930, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430930,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430930,   1,   33554786) /* Setup */
     , (3261430930,   3,  536870932) /* SoundTable */
     , (3261430930,   6,   67111919) /* PaletteBase */
     , (3261430930,   8,  100668470) /* Icon */
     , (3261430930,  22,  872415275) /* PhysicsEffectTable */
     , (3261430930, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261430930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430930,   1, 3261430916) /* Owner */
     , (3261430930,   2, 3261430916) /* Container */
     , (3261430930, 8000, 3261430930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430930, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430930, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430930, 0, 16778320, 0);
