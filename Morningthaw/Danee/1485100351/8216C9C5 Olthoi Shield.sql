INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531525, 37291, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531525,   1,          2) /* ItemType - Armor */
     , (2182531525,   5,        918) /* EncumbranceVal */
     , (2182531525,   9,    2097152) /* ValidLocations - Shield */
     , (2182531525,  16,          1) /* ItemUseable - No */
     , (2182531525,  18,          1) /* UiEffects - Magical */
     , (2182531525,  19,       7994) /* Value */
     , (2182531525,  51,          4) /* CombatUse - Shield */
     , (2182531525,  65,        101) /* Placement - Resting */
     , (2182531525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531525, 131,         63) /* MaterialType - Silver */
     , (2182531525, 151,          2) /* HookType - Wall */
     , (2182531525, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531525,   1, False) /* Stuck */
     , (2182531525,  11, True ) /* IgnoreCollisions */
     , (2182531525,  13, True ) /* Ethereal */
     , (2182531525,  14, True ) /* GravityStatus */
     , (2182531525,  19, True ) /* Attackable */
     , (2182531525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531525,  39,    0.75) /* DefaultScale */
     , (2182531525, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531525,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531525,   1,   33561268) /* Setup */
     , (2182531525,   3,  536870932) /* SoundTable */
     , (2182531525,   6,   67111919) /* PaletteBase */
     , (2182531525,   8,  100689994) /* Icon */
     , (2182531525,  22,  872415275) /* PhysicsEffectTable */
     , (2182531525, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2182531525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531525,   1, 2182531511) /* Owner */
     , (2182531525,   2, 2182531511) /* Container */
     , (2182531525, 8000, 2182531525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531525, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531525, 0, 83897915, 83897915, 0)
     , (2182531525, 0, 83897913, 83897913, 1)
     , (2182531525, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531525, 0, 16794102, 0);
