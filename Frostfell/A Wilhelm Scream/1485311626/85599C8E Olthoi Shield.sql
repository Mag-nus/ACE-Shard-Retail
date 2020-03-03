INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242510, 40690, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242510,   1,          2) /* ItemType - Armor */
     , (2237242510,   5,        720) /* EncumbranceVal */
     , (2237242510,   9,    2097152) /* ValidLocations - Shield */
     , (2237242510,  16,          1) /* ItemUseable - No */
     , (2237242510,  18,          1) /* UiEffects - Magical */
     , (2237242510,  19,       8078) /* Value */
     , (2237242510,  51,          4) /* CombatUse - Shield */
     , (2237242510,  65,        101) /* Placement - Resting */
     , (2237242510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242510, 131,         63) /* MaterialType - Silver */
     , (2237242510, 151,          2) /* HookType - Wall */
     , (2237242510, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242510,   1, False) /* Stuck */
     , (2237242510,  11, True ) /* IgnoreCollisions */
     , (2237242510,  13, True ) /* Ethereal */
     , (2237242510,  14, True ) /* GravityStatus */
     , (2237242510,  19, True ) /* Attackable */
     , (2237242510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242510,  39,    0.75) /* DefaultScale */
     , (2237242510, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242510,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242510,   1,   33561268) /* Setup */
     , (2237242510,   3,  536870932) /* SoundTable */
     , (2237242510,   6,   67111919) /* PaletteBase */
     , (2237242510,   8,  100689991) /* Icon */
     , (2237242510,  22,  872415275) /* PhysicsEffectTable */
     , (2237242510, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2237242510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242510,   1, 1343270995) /* Owner */
     , (2237242510,   2, 1343270995) /* Container */
     , (2237242510, 8000, 2237242510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242510, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242510, 0, 83897915, 83897915, 0)
     , (2237242510, 0, 83897913, 83897913, 1)
     , (2237242510, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242510, 0, 16794102, 0);
