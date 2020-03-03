INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354252828, 25823, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354252828,   1,      32768) /* ItemType - Caster */
     , (3354252828,   5,        150) /* EncumbranceVal */
     , (3354252828,   9,   16777216) /* ValidLocations - Held */
     , (3354252828,  16,          1) /* ItemUseable - No */
     , (3354252828,  19,       5000) /* Value */
     , (3354252828,  65,        101) /* Placement - Resting */
     , (3354252828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354252828,  94,         16) /* TargetType - Creature */
     , (3354252828, 151,          2) /* HookType - Wall */
     , (3354252828, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354252828,   1, False) /* Stuck */
     , (3354252828,  11, True ) /* IgnoreCollisions */
     , (3354252828,  13, True ) /* Ethereal */
     , (3354252828,  14, True ) /* GravityStatus */
     , (3354252828,  19, True ) /* Attackable */
     , (3354252828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354252828,   1, 'Orb of Splendor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354252828,   1,   33558566) /* Setup */
     , (3354252828,   3,  536870932) /* SoundTable */
     , (3354252828,   6,   67111919) /* PaletteBase */
     , (3354252828,   8,  100675650) /* Icon */
     , (3354252828,  22,  872415275) /* PhysicsEffectTable */
     , (3354252828, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3354252828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354252828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354252828,   1, 2919157413) /* Owner */
     , (3354252828,   2, 2919157413) /* Container */
     , (3354252828, 8000, 3354252828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354252828, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354252828, 0, 83894467, 83894467, 0)
     , (3354252828, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354252828, 0, 16789800, 0);
