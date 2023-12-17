INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765682, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765682,   1,          2) /* ItemType - Armor */
     , (2779765682,   5,        251) /* EncumbranceVal */
     , (2779765682,   9,    2097152) /* ValidLocations - Shield */
     , (2779765682,  16,          1) /* ItemUseable - No */
     , (2779765682,  18,          1) /* UiEffects - Magical */
     , (2779765682,  19,       8793) /* Value */
     , (2779765682,  51,          4) /* CombatUse - Shield */
     , (2779765682,  65,        101) /* Placement - Resting */
     , (2779765682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765682, 131,         59) /* MaterialType - Copper */
     , (2779765682, 151,          2) /* HookType - Wall */
     , (2779765682, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765682,   1, False) /* Stuck */
     , (2779765682,  11, True ) /* IgnoreCollisions */
     , (2779765682,  13, True ) /* Ethereal */
     , (2779765682,  14, True ) /* GravityStatus */
     , (2779765682,  19, True ) /* Attackable */
     , (2779765682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765682,  39,     0.5) /* DefaultScale */
     , (2779765682, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765682,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765682,   1,   33554786) /* Setup */
     , (2779765682,   3,  536870932) /* SoundTable */
     , (2779765682,   6,   67111919) /* PaletteBase */
     , (2779765682,   8,  100668460) /* Icon */
     , (2779765682,  22,  872415275) /* PhysicsEffectTable */
     , (2779765682, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779765682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765682,   1, 2779765678) /* Owner */
     , (2779765682,   2, 2779765678) /* Container */
     , (2779765682, 8000, 2779765682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765682, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765682, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765682, 0, 16778320, 0);
