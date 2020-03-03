INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715791, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715791,   1,          2) /* ItemType - Armor */
     , (3629715791,   5,        690) /* EncumbranceVal */
     , (3629715791,   9,    2097152) /* ValidLocations - Shield */
     , (3629715791,  16,          1) /* ItemUseable - No */
     , (3629715791,  19,       1102) /* Value */
     , (3629715791,  51,          4) /* CombatUse - Shield */
     , (3629715791,  65,        101) /* Placement - Resting */
     , (3629715791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715791, 131,         58) /* MaterialType - Bronze */
     , (3629715791, 151,          2) /* HookType - Wall */
     , (3629715791, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715791,   1, False) /* Stuck */
     , (3629715791,  11, True ) /* IgnoreCollisions */
     , (3629715791,  13, True ) /* Ethereal */
     , (3629715791,  14, True ) /* GravityStatus */
     , (3629715791,  19, True ) /* Attackable */
     , (3629715791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629715791,  39,    0.75) /* DefaultScale */
     , (3629715791, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715791,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715791,   1,   33554788) /* Setup */
     , (3629715791,   3,  536870932) /* SoundTable */
     , (3629715791,   6,   67111919) /* PaletteBase */
     , (3629715791,   8,  100668590) /* Icon */
     , (3629715791,  22,  872415275) /* PhysicsEffectTable */
     , (3629715791, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629715791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629715791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715791,   1, 3629879947) /* Owner */
     , (3629715791,   2, 3629879947) /* Container */
     , (3629715791, 8000, 3629715791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629715791, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629715791, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629715791, 0, 16777989, 0);
