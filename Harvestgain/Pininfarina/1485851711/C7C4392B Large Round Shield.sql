INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525675, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525675,   1,          2) /* ItemType - Armor */
     , (3351525675,   5,       1178) /* EncumbranceVal */
     , (3351525675,   9,    2097152) /* ValidLocations - Shield */
     , (3351525675,  16,          1) /* ItemUseable - No */
     , (3351525675,  18,          1) /* UiEffects - Magical */
     , (3351525675,  19,       1966) /* Value */
     , (3351525675,  51,          4) /* CombatUse - Shield */
     , (3351525675,  65,        101) /* Placement - Resting */
     , (3351525675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525675, 131,         58) /* MaterialType - Bronze */
     , (3351525675, 151,          2) /* HookType - Wall */
     , (3351525675, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525675,   1, False) /* Stuck */
     , (3351525675,  11, True ) /* IgnoreCollisions */
     , (3351525675,  13, True ) /* Ethereal */
     , (3351525675,  14, True ) /* GravityStatus */
     , (3351525675,  19, True ) /* Attackable */
     , (3351525675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525675,  39,    1.25) /* DefaultScale */
     , (3351525675, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525675,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525675,   1,   33554786) /* Setup */
     , (3351525675,   3,  536870932) /* SoundTable */
     , (3351525675,   6,   67111919) /* PaletteBase */
     , (3351525675,   8,  100668470) /* Icon */
     , (3351525675,  22,  872415275) /* PhysicsEffectTable */
     , (3351525675, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525675,   1, 3351525669) /* Owner */
     , (3351525675,   2, 3351525669) /* Container */
     , (3351525675, 8000, 3351525675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525675, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525675, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525675, 0, 16778320, 0);
