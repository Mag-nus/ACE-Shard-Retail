INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166182, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166182,   1,          2) /* ItemType - Armor */
     , (2166166182,   5,        412) /* EncumbranceVal */
     , (2166166182,   9,    2097152) /* ValidLocations - Shield */
     , (2166166182,  16,          1) /* ItemUseable - No */
     , (2166166182,  18,          1) /* UiEffects - Magical */
     , (2166166182,  19,       4584) /* Value */
     , (2166166182,  51,          4) /* CombatUse - Shield */
     , (2166166182,  65,        101) /* Placement - Resting */
     , (2166166182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166182, 131,         63) /* MaterialType - Silver */
     , (2166166182, 151,          2) /* HookType - Wall */
     , (2166166182, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166182,   1, False) /* Stuck */
     , (2166166182,  11, True ) /* IgnoreCollisions */
     , (2166166182,  13, True ) /* Ethereal */
     , (2166166182,  14, True ) /* GravityStatus */
     , (2166166182,  19, True ) /* Attackable */
     , (2166166182,  22, True ) /* Inscribable */
     , (2166166182,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166166182,  39,    0.75) /* DefaultScale */
     , (2166166182, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166182,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166182,   1,   33554788) /* Setup */
     , (2166166182,   3,  536870932) /* SoundTable */
     , (2166166182,   6,   67111919) /* PaletteBase */
     , (2166166182,   8,  100668589) /* Icon */
     , (2166166182,  22,  872415275) /* PhysicsEffectTable */
     , (2166166182, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166166182, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166166182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166182,   1, 1342991008) /* Owner */
     , (2166166182,   2, 1342991008) /* Container */
     , (2166166182, 8000, 2166166182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166166182, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166166182, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166166182, 0, 16777989, 0);
