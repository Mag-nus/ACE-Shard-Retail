INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688638745, 40682, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688638745,   1,          2) /* ItemType - Armor */
     , (3688638745,   5,       1199) /* EncumbranceVal */
     , (3688638745,   9,    2097152) /* ValidLocations - Shield */
     , (3688638745,  16,          1) /* ItemUseable - No */
     , (3688638745,  18,          1) /* UiEffects - Magical */
     , (3688638745,  19,      25112) /* Value */
     , (3688638745,  51,          4) /* CombatUse - Shield */
     , (3688638745,  65,        101) /* Placement - Resting */
     , (3688638745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688638745, 131,         59) /* MaterialType - Copper */
     , (3688638745, 151,          2) /* HookType - Wall */
     , (3688638745, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688638745,   1, False) /* Stuck */
     , (3688638745,  11, True ) /* IgnoreCollisions */
     , (3688638745,  13, True ) /* Ethereal */
     , (3688638745,  14, True ) /* GravityStatus */
     , (3688638745,  19, True ) /* Attackable */
     , (3688638745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688638745,  39,    0.75) /* DefaultScale */
     , (3688638745, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688638745,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688638745,   1,   33561268) /* Setup */
     , (3688638745,   3,  536870932) /* SoundTable */
     , (3688638745,   6,   67111919) /* PaletteBase */
     , (3688638745,   8,  100689991) /* Icon */
     , (3688638745,  22,  872415275) /* PhysicsEffectTable */
     , (3688638745, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3688638745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688638745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688638745,   1, 3687062629) /* Owner */
     , (3688638745,   2, 3687062629) /* Container */
     , (3688638745, 8000, 3688638745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688638745, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688638745, 0, 83897915, 83897915, 0)
     , (3688638745, 0, 83897913, 83897913, 1)
     , (3688638745, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688638745, 0, 16794102, 0);
