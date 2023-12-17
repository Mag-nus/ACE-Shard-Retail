INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866220, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866220,   1,          2) /* ItemType - Armor */
     , (3625866220,   5,        690) /* EncumbranceVal */
     , (3625866220,   9,    2097152) /* ValidLocations - Shield */
     , (3625866220,  16,          1) /* ItemUseable - No */
     , (3625866220,  18,          1) /* UiEffects - Magical */
     , (3625866220,  19,        969) /* Value */
     , (3625866220,  51,          4) /* CombatUse - Shield */
     , (3625866220,  65,        101) /* Placement - Resting */
     , (3625866220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866220, 131,         57) /* MaterialType - Brass */
     , (3625866220, 151,          2) /* HookType - Wall */
     , (3625866220, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866220,   1, False) /* Stuck */
     , (3625866220,  11, True ) /* IgnoreCollisions */
     , (3625866220,  13, True ) /* Ethereal */
     , (3625866220,  14, True ) /* GravityStatus */
     , (3625866220,  19, True ) /* Attackable */
     , (3625866220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866220,  39,    0.75) /* DefaultScale */
     , (3625866220, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866220,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866220,   1,   33554788) /* Setup */
     , (3625866220,   3,  536870932) /* SoundTable */
     , (3625866220,   6,   67111919) /* PaletteBase */
     , (3625866220,   8,  100668582) /* Icon */
     , (3625866220,  22,  872415275) /* PhysicsEffectTable */
     , (3625866220, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625866220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866220,   1, 1343789100) /* Owner */
     , (3625866220,   2, 1343789100) /* Container */
     , (3625866220, 8000, 3625866220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866220, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866220, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866220, 0, 16777989, 0);
