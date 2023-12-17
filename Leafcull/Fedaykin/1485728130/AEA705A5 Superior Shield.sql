INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181541, 1457, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181541,   1,          2) /* ItemType - Armor */
     , (2930181541,   5,        450) /* EncumbranceVal */
     , (2930181541,   9,    2097152) /* ValidLocations - Shield */
     , (2930181541,  16,          1) /* ItemUseable - No */
     , (2930181541,  18,          1) /* UiEffects - Magical */
     , (2930181541,  19,       3000) /* Value */
     , (2930181541,  51,          4) /* CombatUse - Shield */
     , (2930181541,  65,        101) /* Placement - Resting */
     , (2930181541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181541, 151,          2) /* HookType - Wall */
     , (2930181541, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181541,   1, False) /* Stuck */
     , (2930181541,  11, True ) /* IgnoreCollisions */
     , (2930181541,  13, True ) /* Ethereal */
     , (2930181541,  14, True ) /* GravityStatus */
     , (2930181541,  19, True ) /* Attackable */
     , (2930181541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181541,   1, 'Superior Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181541,   1,   33558413) /* Setup */
     , (2930181541,   6,   67114413) /* PaletteBase */
     , (2930181541,   8,  100674501) /* Icon */
     , (2930181541,  22,  872415275) /* PhysicsEffectTable */
     , (2930181541, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2930181541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181541, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181541,   1, 1343103920) /* Owner */
     , (2930181541,   2, 1343103920) /* Container */
     , (2930181541, 8000, 2930181541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181541, 67114413, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181541, 0, 83894648, 83894648, 0)
     , (2930181541, 0, 83894649, 83894649, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181541, 0, 16789280, 0);
