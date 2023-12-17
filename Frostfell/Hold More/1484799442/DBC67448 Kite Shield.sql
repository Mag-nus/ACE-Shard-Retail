INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687216200, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687216200,   1,          2) /* ItemType - Armor */
     , (3687216200,   5,        447) /* EncumbranceVal */
     , (3687216200,   9,    2097152) /* ValidLocations - Shield */
     , (3687216200,  16,          1) /* ItemUseable - No */
     , (3687216200,  18,          1) /* UiEffects - Magical */
     , (3687216200,  19,      25601) /* Value */
     , (3687216200,  51,          4) /* CombatUse - Shield */
     , (3687216200,  65,        101) /* Placement - Resting */
     , (3687216200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687216200, 131,         61) /* MaterialType - Iron */
     , (3687216200, 151,          2) /* HookType - Wall */
     , (3687216200, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687216200,   1, False) /* Stuck */
     , (3687216200,  11, True ) /* IgnoreCollisions */
     , (3687216200,  13, True ) /* Ethereal */
     , (3687216200,  14, True ) /* GravityStatus */
     , (3687216200,  19, True ) /* Attackable */
     , (3687216200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687216200,  39,    0.75) /* DefaultScale */
     , (3687216200, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687216200,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687216200,   1,   33554788) /* Setup */
     , (3687216200,   3,  536870932) /* SoundTable */
     , (3687216200,   6,   67111919) /* PaletteBase */
     , (3687216200,   8,  100668589) /* Icon */
     , (3687216200,  22,  872415275) /* PhysicsEffectTable */
     , (3687216200, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3687216200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687216200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687216200,   1, 1343493428) /* Owner */
     , (3687216200,   2, 1343493428) /* Container */
     , (3687216200, 8000, 3687216200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687216200, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687216200, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687216200, 0, 16777989, 0);
