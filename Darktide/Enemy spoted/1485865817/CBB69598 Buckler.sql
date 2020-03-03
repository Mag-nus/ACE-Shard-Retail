INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417740696, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417740696,   1,          2) /* ItemType - Armor */
     , (3417740696,   5,        244) /* EncumbranceVal */
     , (3417740696,   9,    2097152) /* ValidLocations - Shield */
     , (3417740696,  16,          1) /* ItemUseable - No */
     , (3417740696,  18,          1) /* UiEffects - Magical */
     , (3417740696,  19,      18662) /* Value */
     , (3417740696,  51,          4) /* CombatUse - Shield */
     , (3417740696,  65,        101) /* Placement - Resting */
     , (3417740696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417740696, 131,         63) /* MaterialType - Silver */
     , (3417740696, 151,          2) /* HookType - Wall */
     , (3417740696, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417740696,   1, False) /* Stuck */
     , (3417740696,  11, True ) /* IgnoreCollisions */
     , (3417740696,  13, True ) /* Ethereal */
     , (3417740696,  14, True ) /* GravityStatus */
     , (3417740696,  19, True ) /* Attackable */
     , (3417740696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417740696,  39,     0.5) /* DefaultScale */
     , (3417740696, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417740696,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417740696,   1,   33554786) /* Setup */
     , (3417740696,   3,  536870932) /* SoundTable */
     , (3417740696,   6,   67111919) /* PaletteBase */
     , (3417740696,   8,  100668453) /* Icon */
     , (3417740696,  22,  872415275) /* PhysicsEffectTable */
     , (3417740696, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3417740696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417740696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417740696,   1, 1343809061) /* Owner */
     , (3417740696,   2, 1343809061) /* Container */
     , (3417740696, 8000, 3417740696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417740696, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417740696, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417740696, 0, 16778320, 0);
