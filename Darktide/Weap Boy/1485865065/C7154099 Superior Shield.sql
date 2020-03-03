INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340058777, 1457, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340058777,   1,          2) /* ItemType - Armor */
     , (3340058777,   5,        450) /* EncumbranceVal */
     , (3340058777,   9,    2097152) /* ValidLocations - Shield */
     , (3340058777,  16,          1) /* ItemUseable - No */
     , (3340058777,  18,          1) /* UiEffects - Magical */
     , (3340058777,  19,       3000) /* Value */
     , (3340058777,  51,          4) /* CombatUse - Shield */
     , (3340058777,  65,        101) /* Placement - Resting */
     , (3340058777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340058777, 151,          2) /* HookType - Wall */
     , (3340058777, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340058777,   1, False) /* Stuck */
     , (3340058777,  11, True ) /* IgnoreCollisions */
     , (3340058777,  13, True ) /* Ethereal */
     , (3340058777,  14, True ) /* GravityStatus */
     , (3340058777,  19, True ) /* Attackable */
     , (3340058777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340058777,   1, 'Superior Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340058777,   1,   33558413) /* Setup */
     , (3340058777,   6,   67114413) /* PaletteBase */
     , (3340058777,   8,  100674501) /* Icon */
     , (3340058777,  22,  872415275) /* PhysicsEffectTable */
     , (3340058777, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3340058777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340058777, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340058777,   1, 2807507515) /* Owner */
     , (3340058777,   2, 2807507515) /* Container */
     , (3340058777, 8000, 3340058777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340058777, 67114413, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340058777, 0, 83894648, 83894648, 0)
     , (3340058777, 0, 83894649, 83894649, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340058777, 0, 16789280, 0);
