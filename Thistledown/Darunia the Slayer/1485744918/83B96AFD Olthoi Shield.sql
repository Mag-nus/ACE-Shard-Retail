INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209966845, 37291, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209966845,   1,          2) /* ItemType - Armor */
     , (2209966845,   5,       1256) /* EncumbranceVal */
     , (2209966845,   9,    2097152) /* ValidLocations - Shield */
     , (2209966845,  16,          1) /* ItemUseable - No */
     , (2209966845,  18,          1) /* UiEffects - Magical */
     , (2209966845,  19,       6222) /* Value */
     , (2209966845,  51,          4) /* CombatUse - Shield */
     , (2209966845,  65,        101) /* Placement - Resting */
     , (2209966845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209966845, 131,         63) /* MaterialType - Silver */
     , (2209966845, 151,          2) /* HookType - Wall */
     , (2209966845, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209966845,   1, False) /* Stuck */
     , (2209966845,  11, True ) /* IgnoreCollisions */
     , (2209966845,  13, True ) /* Ethereal */
     , (2209966845,  14, True ) /* GravityStatus */
     , (2209966845,  19, True ) /* Attackable */
     , (2209966845,  22, True ) /* Inscribable */
     , (2209966845,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209966845,  39,    0.75) /* DefaultScale */
     , (2209966845, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209966845,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966845,   1,   33561268) /* Setup */
     , (2209966845,   3,  536870932) /* SoundTable */
     , (2209966845,   6,   67111919) /* PaletteBase */
     , (2209966845,   8,  100689992) /* Icon */
     , (2209966845,  22,  872415275) /* PhysicsEffectTable */
     , (2209966845, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2209966845, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2209966845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966845,   1, 1342678173) /* Owner */
     , (2209966845,   2, 1342678173) /* Container */
     , (2209966845, 8000, 2209966845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209966845, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209966845, 0, 83897915, 83897915, 0)
     , (2209966845, 0, 83897913, 83897913, 1)
     , (2209966845, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209966845, 0, 16794102, 0);
