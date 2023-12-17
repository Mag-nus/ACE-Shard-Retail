INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053897, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053897,   1,      32768) /* ItemType - Caster */
     , (2185053897,   5,         10) /* EncumbranceVal */
     , (2185053897,   9,   16777216) /* ValidLocations - Held */
     , (2185053897,  16,          1) /* ItemUseable - No */
     , (2185053897,  18,          1) /* UiEffects - Magical */
     , (2185053897,  19,         10) /* Value */
     , (2185053897,  65,        101) /* Placement - Resting */
     , (2185053897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053897,  94,         16) /* TargetType - Creature */
     , (2185053897, 151,          1) /* HookType - Floor */
     , (2185053897, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053897,   1, False) /* Stuck */
     , (2185053897,  11, True ) /* IgnoreCollisions */
     , (2185053897,  13, True ) /* Ethereal */
     , (2185053897,  14, True ) /* GravityStatus */
     , (2185053897,  19, True ) /* Attackable */
     , (2185053897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053897,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053897,   1,   33556967) /* Setup */
     , (2185053897,   3,  536870932) /* SoundTable */
     , (2185053897,   6,   67113133) /* PaletteBase */
     , (2185053897,   8,  100671368) /* Icon */
     , (2185053897,  22,  872415275) /* PhysicsEffectTable */
     , (2185053897, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2185053897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053897,   1, 1343091413) /* Owner */
     , (2185053897,   2, 1343091413) /* Container */
     , (2185053897, 8000, 2185053897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053897, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053897, 0, 83893054, 83893054, 0)
     , (2185053897, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053897, 0, 16785592, 0);
