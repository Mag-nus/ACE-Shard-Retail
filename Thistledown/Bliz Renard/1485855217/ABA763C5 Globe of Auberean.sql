INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879873989, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879873989,   1,      32768) /* ItemType - Caster */
     , (2879873989,   5,         10) /* EncumbranceVal */
     , (2879873989,   9,   16777216) /* ValidLocations - Held */
     , (2879873989,  16,          1) /* ItemUseable - No */
     , (2879873989,  18,          1) /* UiEffects - Magical */
     , (2879873989,  19,         10) /* Value */
     , (2879873989,  65,        101) /* Placement - Resting */
     , (2879873989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879873989,  94,         16) /* TargetType - Creature */
     , (2879873989, 151,          1) /* HookType - Floor */
     , (2879873989, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879873989,   1, False) /* Stuck */
     , (2879873989,  11, True ) /* IgnoreCollisions */
     , (2879873989,  13, True ) /* Ethereal */
     , (2879873989,  14, True ) /* GravityStatus */
     , (2879873989,  19, True ) /* Attackable */
     , (2879873989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879873989,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879873989,   1,   33556967) /* Setup */
     , (2879873989,   3,  536870932) /* SoundTable */
     , (2879873989,   6,   67113133) /* PaletteBase */
     , (2879873989,   8,  100671368) /* Icon */
     , (2879873989,  22,  872415275) /* PhysicsEffectTable */
     , (2879873989, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2879873989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879873989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879873989,   1, 1343193128) /* Owner */
     , (2879873989,   2, 1343193128) /* Container */
     , (2879873989, 8000, 2879873989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879873989, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879873989, 0, 83893054, 83893054, 0)
     , (2879873989, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879873989, 0, 16785592, 0);
