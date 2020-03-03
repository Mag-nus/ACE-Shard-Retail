INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969400, 37291, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969400,   1,          2) /* ItemType - Armor */
     , (3710969400,   5,       1104) /* EncumbranceVal */
     , (3710969400,   9,    2097152) /* ValidLocations - Shield */
     , (3710969400,  16,          1) /* ItemUseable - No */
     , (3710969400,  18,          1) /* UiEffects - Magical */
     , (3710969400,  19,      10501) /* Value */
     , (3710969400,  51,          4) /* CombatUse - Shield */
     , (3710969400,  65,        101) /* Placement - Resting */
     , (3710969400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969400, 131,         60) /* MaterialType - Gold */
     , (3710969400, 151,          2) /* HookType - Wall */
     , (3710969400, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969400,   1, False) /* Stuck */
     , (3710969400,  11, True ) /* IgnoreCollisions */
     , (3710969400,  13, True ) /* Ethereal */
     , (3710969400,  14, True ) /* GravityStatus */
     , (3710969400,  19, True ) /* Attackable */
     , (3710969400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969400,  39,    0.75) /* DefaultScale */
     , (3710969400, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969400,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969400,   1,   33561268) /* Setup */
     , (3710969400,   3,  536870932) /* SoundTable */
     , (3710969400,   6,   67111919) /* PaletteBase */
     , (3710969400,   8,  100689994) /* Icon */
     , (3710969400,  22,  872415275) /* PhysicsEffectTable */
     , (3710969400, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969400,   1, 3710969391) /* Owner */
     , (3710969400,   2, 3710969391) /* Container */
     , (3710969400, 8000, 3710969400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969400, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969400, 0, 83897915, 83897915, 0)
     , (3710969400, 0, 83897913, 83897913, 1)
     , (3710969400, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969400, 0, 16794102, 0);
