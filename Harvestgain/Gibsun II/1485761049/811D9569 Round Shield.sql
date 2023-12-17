INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199657, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199657,   1,          2) /* ItemType - Armor */
     , (2166199657,   5,        530) /* EncumbranceVal */
     , (2166199657,   9,    2097152) /* ValidLocations - Shield */
     , (2166199657,  16,          1) /* ItemUseable - No */
     , (2166199657,  18,          1) /* UiEffects - Magical */
     , (2166199657,  19,       6988) /* Value */
     , (2166199657,  51,          4) /* CombatUse - Shield */
     , (2166199657,  65,        101) /* Placement - Resting */
     , (2166199657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199657, 131,         63) /* MaterialType - Silver */
     , (2166199657, 151,          2) /* HookType - Wall */
     , (2166199657, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199657,   1, False) /* Stuck */
     , (2166199657,  11, True ) /* IgnoreCollisions */
     , (2166199657,  13, True ) /* Ethereal */
     , (2166199657,  14, True ) /* GravityStatus */
     , (2166199657,  19, True ) /* Attackable */
     , (2166199657,  22, True ) /* Inscribable */
     , (2166199657,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199657, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199657,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199657,   1,   33554786) /* Setup */
     , (2166199657,   3,  536870932) /* SoundTable */
     , (2166199657,   6,   67111919) /* PaletteBase */
     , (2166199657,   8,  100668468) /* Icon */
     , (2166199657,  22,  872415275) /* PhysicsEffectTable */
     , (2166199657, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166199657, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166199657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199657,   1, 1342637352) /* Owner */
     , (2166199657,   2, 1342637352) /* Container */
     , (2166199657, 8000, 2166199657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199657, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199657, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199657, 0, 16778320, 0);
