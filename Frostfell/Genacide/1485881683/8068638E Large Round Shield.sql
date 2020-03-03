INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324878, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324878,   1,          2) /* ItemType - Armor */
     , (2154324878,   5,       1136) /* EncumbranceVal */
     , (2154324878,   9,    2097152) /* ValidLocations - Shield */
     , (2154324878,  16,          1) /* ItemUseable - No */
     , (2154324878,  18,          1) /* UiEffects - Magical */
     , (2154324878,  19,       6569) /* Value */
     , (2154324878,  51,          4) /* CombatUse - Shield */
     , (2154324878,  65,        101) /* Placement - Resting */
     , (2154324878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324878, 131,         64) /* MaterialType - Steel */
     , (2154324878, 151,          2) /* HookType - Wall */
     , (2154324878, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324878,   1, False) /* Stuck */
     , (2154324878,  11, True ) /* IgnoreCollisions */
     , (2154324878,  13, True ) /* Ethereal */
     , (2154324878,  14, True ) /* GravityStatus */
     , (2154324878,  19, True ) /* Attackable */
     , (2154324878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324878,  39,    1.25) /* DefaultScale */
     , (2154324878, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324878,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324878,   1,   33554786) /* Setup */
     , (2154324878,   3,  536870932) /* SoundTable */
     , (2154324878,   6,   67111919) /* PaletteBase */
     , (2154324878,   8,  100668477) /* Icon */
     , (2154324878,  22,  872415275) /* PhysicsEffectTable */
     , (2154324878, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154324878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324878,   1, 1342795556) /* Owner */
     , (2154324878,   2, 1342795556) /* Container */
     , (2154324878, 8000, 2154324878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324878, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324878, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324878, 0, 16778320, 0);
