INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811091, 40690, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811091,   1,          2) /* ItemType - Armor */
     , (3213811091,   5,       1280) /* EncumbranceVal */
     , (3213811091,   9,    2097152) /* ValidLocations - Shield */
     , (3213811091,  16,          1) /* ItemUseable - No */
     , (3213811091,  18,          1) /* UiEffects - Magical */
     , (3213811091,  19,      32411) /* Value */
     , (3213811091,  51,          4) /* CombatUse - Shield */
     , (3213811091,  65,        101) /* Placement - Resting */
     , (3213811091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811091, 131,         61) /* MaterialType - Iron */
     , (3213811091, 151,          2) /* HookType - Wall */
     , (3213811091, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811091,   1, False) /* Stuck */
     , (3213811091,  11, True ) /* IgnoreCollisions */
     , (3213811091,  13, True ) /* Ethereal */
     , (3213811091,  14, True ) /* GravityStatus */
     , (3213811091,  19, True ) /* Attackable */
     , (3213811091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811091,  39,    0.75) /* DefaultScale */
     , (3213811091, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811091,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811091,   1,   33561268) /* Setup */
     , (3213811091,   3,  536870932) /* SoundTable */
     , (3213811091,   6,   67111919) /* PaletteBase */
     , (3213811091,   8,  100689993) /* Icon */
     , (3213811091,  22,  872415275) /* PhysicsEffectTable */
     , (3213811091, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3213811091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811091, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811091,   1, 3213811073) /* Owner */
     , (3213811091,   2, 3213811073) /* Container */
     , (3213811091, 8000, 3213811091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811091, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811091, 0, 83897915, 83897915, 0)
     , (3213811091, 0, 83897913, 83897913, 1)
     , (3213811091, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811091, 0, 16794102, 0);
