INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706469227, 1457, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706469227,   1,          2) /* ItemType - Armor */
     , (3706469227,   5,        450) /* EncumbranceVal */
     , (3706469227,   9,    2097152) /* ValidLocations - Shield */
     , (3706469227,  16,          1) /* ItemUseable - No */
     , (3706469227,  18,          1) /* UiEffects - Magical */
     , (3706469227,  19,       3000) /* Value */
     , (3706469227,  51,          4) /* CombatUse - Shield */
     , (3706469227,  65,        101) /* Placement - Resting */
     , (3706469227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706469227, 151,          2) /* HookType - Wall */
     , (3706469227, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706469227,   1, False) /* Stuck */
     , (3706469227,  11, True ) /* IgnoreCollisions */
     , (3706469227,  13, True ) /* Ethereal */
     , (3706469227,  14, True ) /* GravityStatus */
     , (3706469227,  19, True ) /* Attackable */
     , (3706469227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706469227,   1, 'Superior Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706469227,   1,   33558413) /* Setup */
     , (3706469227,   6,   67114413) /* PaletteBase */
     , (3706469227,   8,  100674501) /* Icon */
     , (3706469227,  22,  872415275) /* PhysicsEffectTable */
     , (3706469227, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3706469227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706469227, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706469227,   1, 1343493601) /* Owner */
     , (3706469227,   2, 1343493601) /* Container */
     , (3706469227, 8000, 3706469227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706469227, 67114413, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706469227, 0, 83894648, 83894648, 0)
     , (3706469227, 0, 83894649, 83894649, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706469227, 0, 16789280, 0);
