INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610837, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610837,   1,          2) /* ItemType - Armor */
     , (2350610837,   5,        312) /* EncumbranceVal */
     , (2350610837,   9,    2097152) /* ValidLocations - Shield */
     , (2350610837,  16,          1) /* ItemUseable - No */
     , (2350610837,  18,          1) /* UiEffects - Magical */
     , (2350610837,  19,      15843) /* Value */
     , (2350610837,  51,          4) /* CombatUse - Shield */
     , (2350610837,  65,        101) /* Placement - Resting */
     , (2350610837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610837, 131,         60) /* MaterialType - Gold */
     , (2350610837, 151,          2) /* HookType - Wall */
     , (2350610837, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610837,   1, False) /* Stuck */
     , (2350610837,  11, True ) /* IgnoreCollisions */
     , (2350610837,  13, True ) /* Ethereal */
     , (2350610837,  14, True ) /* GravityStatus */
     , (2350610837,  19, True ) /* Attackable */
     , (2350610837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610837,  39,    0.75) /* DefaultScale */
     , (2350610837, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610837,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610837,   1,   33554788) /* Setup */
     , (2350610837,   3,  536870932) /* SoundTable */
     , (2350610837,   6,   67111919) /* PaletteBase */
     , (2350610837,   8,  100668589) /* Icon */
     , (2350610837,  22,  872415275) /* PhysicsEffectTable */
     , (2350610837, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350610837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610837,   1, 2350610820) /* Owner */
     , (2350610837,   2, 2350610820) /* Container */
     , (2350610837, 8000, 2350610837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610837, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610837, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610837, 0, 16777989, 0);
