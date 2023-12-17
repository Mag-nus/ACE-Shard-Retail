INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765665, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765665,   1,          2) /* ItemType - Armor */
     , (2779765665,   5,        306) /* EncumbranceVal */
     , (2779765665,   9,    2097152) /* ValidLocations - Shield */
     , (2779765665,  16,          1) /* ItemUseable - No */
     , (2779765665,  18,          1) /* UiEffects - Magical */
     , (2779765665,  19,       2255) /* Value */
     , (2779765665,  51,          4) /* CombatUse - Shield */
     , (2779765665,  65,        101) /* Placement - Resting */
     , (2779765665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765665, 131,         60) /* MaterialType - Gold */
     , (2779765665, 151,          2) /* HookType - Wall */
     , (2779765665, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765665,   1, False) /* Stuck */
     , (2779765665,  11, True ) /* IgnoreCollisions */
     , (2779765665,  13, True ) /* Ethereal */
     , (2779765665,  14, True ) /* GravityStatus */
     , (2779765665,  19, True ) /* Attackable */
     , (2779765665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765665,  39,     0.5) /* DefaultScale */
     , (2779765665, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765665,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765665,   1,   33554786) /* Setup */
     , (2779765665,   3,  536870932) /* SoundTable */
     , (2779765665,   6,   67111919) /* PaletteBase */
     , (2779765665,   8,  100668460) /* Icon */
     , (2779765665,  22,  872415275) /* PhysicsEffectTable */
     , (2779765665, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779765665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765665,   1, 1342321228) /* Owner */
     , (2779765665,   2, 1342321228) /* Container */
     , (2779765665, 8000, 2779765665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765665, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765665, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765665, 0, 16778320, 0);
