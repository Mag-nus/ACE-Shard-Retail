INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919004533, 40713, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919004533,   1,          2) /* ItemType - Armor */
     , (2919004533,   5,       1403) /* EncumbranceVal */
     , (2919004533,   9,    2097152) /* ValidLocations - Shield */
     , (2919004533,  16,          1) /* ItemUseable - No */
     , (2919004533,  18,          1) /* UiEffects - Magical */
     , (2919004533,  19,      20032) /* Value */
     , (2919004533,  51,          4) /* CombatUse - Shield */
     , (2919004533,  65,        101) /* Placement - Resting */
     , (2919004533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919004533, 131,         60) /* MaterialType - Gold */
     , (2919004533, 151,          2) /* HookType - Wall */
     , (2919004533, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919004533,   1, False) /* Stuck */
     , (2919004533,  11, True ) /* IgnoreCollisions */
     , (2919004533,  13, True ) /* Ethereal */
     , (2919004533,  14, True ) /* GravityStatus */
     , (2919004533,  19, True ) /* Attackable */
     , (2919004533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919004533,  39,    0.75) /* DefaultScale */
     , (2919004533, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919004533,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919004533,   1,   33557878) /* Setup */
     , (2919004533,   3,  536870932) /* SoundTable */
     , (2919004533,   6,   67111919) /* PaletteBase */
     , (2919004533,   8,  100673424) /* Icon */
     , (2919004533,  22,  872415275) /* PhysicsEffectTable */
     , (2919004533, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2919004533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919004533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919004533,   1, 2657343777) /* Owner */
     , (2919004533,   2, 2657343777) /* Container */
     , (2919004533, 8000, 2919004533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919004533, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919004533, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919004533, 0, 16788049, 0);
