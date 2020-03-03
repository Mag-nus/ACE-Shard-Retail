INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679449230, 37291, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679449230,   1,          2) /* ItemType - Armor */
     , (3679449230,   5,       1261) /* EncumbranceVal */
     , (3679449230,   9,    2097152) /* ValidLocations - Shield */
     , (3679449230,  16,          1) /* ItemUseable - No */
     , (3679449230,  18,          1) /* UiEffects - Magical */
     , (3679449230,  19,      37740) /* Value */
     , (3679449230,  51,          4) /* CombatUse - Shield */
     , (3679449230,  65,        101) /* Placement - Resting */
     , (3679449230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679449230, 131,         58) /* MaterialType - Bronze */
     , (3679449230, 151,          2) /* HookType - Wall */
     , (3679449230, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679449230,   1, False) /* Stuck */
     , (3679449230,  11, True ) /* IgnoreCollisions */
     , (3679449230,  13, True ) /* Ethereal */
     , (3679449230,  14, True ) /* GravityStatus */
     , (3679449230,  19, True ) /* Attackable */
     , (3679449230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679449230,  39,    0.75) /* DefaultScale */
     , (3679449230, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679449230,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679449230,   1,   33561268) /* Setup */
     , (3679449230,   3,  536870932) /* SoundTable */
     , (3679449230,   6,   67111919) /* PaletteBase */
     , (3679449230,   8,  100689991) /* Icon */
     , (3679449230,  22,  872415275) /* PhysicsEffectTable */
     , (3679449230, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679449230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679449230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679449230,   1, 1343493339) /* Owner */
     , (3679449230,   2, 1343493339) /* Container */
     , (3679449230, 8000, 3679449230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679449230, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679449230, 0, 83897915, 83897915, 0)
     , (3679449230, 0, 83897913, 83897913, 1)
     , (3679449230, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679449230, 0, 16794102, 0);
