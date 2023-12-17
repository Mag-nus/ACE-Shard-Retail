INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157387873, 95, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157387873,   1,          2) /* ItemType - Armor */
     , (2157387873,   5,       1403) /* EncumbranceVal */
     , (2157387873,   9,    2097152) /* ValidLocations - Shield */
     , (2157387873,  16,          1) /* ItemUseable - No */
     , (2157387873,  18,          1) /* UiEffects - Magical */
     , (2157387873,  19,      26128) /* Value */
     , (2157387873,  51,          4) /* CombatUse - Shield */
     , (2157387873,  65,        101) /* Placement - Resting */
     , (2157387873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157387873, 131,         58) /* MaterialType - Bronze */
     , (2157387873, 151,          2) /* HookType - Wall */
     , (2157387873, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157387873,   1, False) /* Stuck */
     , (2157387873,  11, True ) /* IgnoreCollisions */
     , (2157387873,  13, True ) /* Ethereal */
     , (2157387873,  14, True ) /* GravityStatus */
     , (2157387873,  19, True ) /* Attackable */
     , (2157387873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157387873,  39,    0.75) /* DefaultScale */
     , (2157387873, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157387873,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157387873,   1,   33561268) /* Setup */
     , (2157387873,   3,  536870932) /* SoundTable */
     , (2157387873,   6,   67111919) /* PaletteBase */
     , (2157387873,   8,  100689994) /* Icon */
     , (2157387873,  22,  872415275) /* PhysicsEffectTable */
     , (2157387873, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157387873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157387873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157387873,   1, 1343177206) /* Owner */
     , (2157387873,   2, 1343177206) /* Container */
     , (2157387873, 8000, 2157387873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157387873, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157387873, 0, 83897915, 83897915, 0)
     , (2157387873, 0, 83897913, 83897913, 1)
     , (2157387873, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157387873, 0, 16794102, 0);
