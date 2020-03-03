INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293536786, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293536786,   1,          2) /* ItemType - Armor */
     , (2293536786,   5,        746) /* EncumbranceVal */
     , (2293536786,   9,    2097152) /* ValidLocations - Shield */
     , (2293536786,  16,          1) /* ItemUseable - No */
     , (2293536786,  18,          1) /* UiEffects - Magical */
     , (2293536786,  19,      12252) /* Value */
     , (2293536786,  51,          4) /* CombatUse - Shield */
     , (2293536786,  65,        101) /* Placement - Resting */
     , (2293536786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293536786, 131,         63) /* MaterialType - Silver */
     , (2293536786, 151,          2) /* HookType - Wall */
     , (2293536786, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293536786,   1, False) /* Stuck */
     , (2293536786,  11, True ) /* IgnoreCollisions */
     , (2293536786,  13, True ) /* Ethereal */
     , (2293536786,  14, True ) /* GravityStatus */
     , (2293536786,  19, True ) /* Attackable */
     , (2293536786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293536786,  39,    1.25) /* DefaultScale */
     , (2293536786, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293536786,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293536786,   1,   33554786) /* Setup */
     , (2293536786,   3,  536870932) /* SoundTable */
     , (2293536786,   6,   67111919) /* PaletteBase */
     , (2293536786,   8,  100668475) /* Icon */
     , (2293536786,  22,  872415275) /* PhysicsEffectTable */
     , (2293536786, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2293536786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293536786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293536786,   1, 1342188059) /* Owner */
     , (2293536786,   2, 1342188059) /* Container */
     , (2293536786, 8000, 2293536786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293536786, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293536786, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293536786, 0, 16778320, 0);
