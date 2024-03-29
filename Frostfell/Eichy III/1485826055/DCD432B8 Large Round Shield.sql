INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894136, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894136,   1,          2) /* ItemType - Armor */
     , (3704894136,   5,       1057) /* EncumbranceVal */
     , (3704894136,   9,    2097152) /* ValidLocations - Shield */
     , (3704894136,  16,          1) /* ItemUseable - No */
     , (3704894136,  18,          1) /* UiEffects - Magical */
     , (3704894136,  19,       2780) /* Value */
     , (3704894136,  51,          4) /* CombatUse - Shield */
     , (3704894136,  65,        101) /* Placement - Resting */
     , (3704894136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894136, 131,         60) /* MaterialType - Gold */
     , (3704894136, 151,          2) /* HookType - Wall */
     , (3704894136, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894136,   1, False) /* Stuck */
     , (3704894136,  11, True ) /* IgnoreCollisions */
     , (3704894136,  13, True ) /* Ethereal */
     , (3704894136,  14, True ) /* GravityStatus */
     , (3704894136,  19, True ) /* Attackable */
     , (3704894136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894136,  39,    1.25) /* DefaultScale */
     , (3704894136, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894136,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894136,   1,   33554786) /* Setup */
     , (3704894136,   3,  536870932) /* SoundTable */
     , (3704894136,   6,   67111919) /* PaletteBase */
     , (3704894136,   8,  100668475) /* Icon */
     , (3704894136,  22,  872415275) /* PhysicsEffectTable */
     , (3704894136, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3704894136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894136,   1, 3704894133) /* Owner */
     , (3704894136,   2, 3704894133) /* Container */
     , (3704894136, 8000, 3704894136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894136, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894136, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894136, 0, 16778320, 0);
