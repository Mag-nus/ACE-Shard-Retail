INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876908478, 1457, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876908478,   1,          2) /* ItemType - Armor */
     , (2876908478,   5,        450) /* EncumbranceVal */
     , (2876908478,   9,    2097152) /* ValidLocations - Shield */
     , (2876908478,  16,          1) /* ItemUseable - No */
     , (2876908478,  18,          1) /* UiEffects - Magical */
     , (2876908478,  19,       3000) /* Value */
     , (2876908478,  51,          4) /* CombatUse - Shield */
     , (2876908478,  65,        101) /* Placement - Resting */
     , (2876908478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876908478, 151,          2) /* HookType - Wall */
     , (2876908478, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876908478,   1, False) /* Stuck */
     , (2876908478,  11, True ) /* IgnoreCollisions */
     , (2876908478,  13, True ) /* Ethereal */
     , (2876908478,  14, True ) /* GravityStatus */
     , (2876908478,  19, True ) /* Attackable */
     , (2876908478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876908478,   1, 'Superior Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876908478,   1,   33558413) /* Setup */
     , (2876908478,   6,   67114413) /* PaletteBase */
     , (2876908478,   8,  100674501) /* Icon */
     , (2876908478,  22,  872415275) /* PhysicsEffectTable */
     , (2876908478, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2876908478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876908478, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876908478,   1, 1342347497) /* Owner */
     , (2876908478,   2, 1342347497) /* Container */
     , (2876908478, 8000, 2876908478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2876908478, 67114413, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876908478, 0, 83894648, 83894648, 0)
     , (2876908478, 0, 83894649, 83894649, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876908478, 0, 16789280, 0);
