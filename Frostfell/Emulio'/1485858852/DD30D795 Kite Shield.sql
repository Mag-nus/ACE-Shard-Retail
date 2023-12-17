INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965653, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965653,   1,          2) /* ItemType - Armor */
     , (3710965653,   5,        602) /* EncumbranceVal */
     , (3710965653,   9,    2097152) /* ValidLocations - Shield */
     , (3710965653,  16,          1) /* ItemUseable - No */
     , (3710965653,  18,          1) /* UiEffects - Magical */
     , (3710965653,  19,       2751) /* Value */
     , (3710965653,  51,          4) /* CombatUse - Shield */
     , (3710965653,  65,        101) /* Placement - Resting */
     , (3710965653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965653, 131,         59) /* MaterialType - Copper */
     , (3710965653, 151,          2) /* HookType - Wall */
     , (3710965653, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965653,   1, False) /* Stuck */
     , (3710965653,  11, True ) /* IgnoreCollisions */
     , (3710965653,  13, True ) /* Ethereal */
     , (3710965653,  14, True ) /* GravityStatus */
     , (3710965653,  19, True ) /* Attackable */
     , (3710965653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965653,  39,    0.75) /* DefaultScale */
     , (3710965653, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965653,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965653,   1,   33554788) /* Setup */
     , (3710965653,   3,  536870932) /* SoundTable */
     , (3710965653,   6,   67111919) /* PaletteBase */
     , (3710965653,   8,  100668589) /* Icon */
     , (3710965653,  22,  872415275) /* PhysicsEffectTable */
     , (3710965653, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965653, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965653,   1, 3710965636) /* Owner */
     , (3710965653,   2, 3710965636) /* Container */
     , (3710965653, 8000, 3710965653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965653, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965653, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965653, 0, 16777989, 0);
