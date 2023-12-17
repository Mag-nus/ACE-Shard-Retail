INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3605603617, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3605603617,   1,      32768) /* ItemType - Caster */
     , (3605603617,   5,         10) /* EncumbranceVal */
     , (3605603617,   9,   16777216) /* ValidLocations - Held */
     , (3605603617,  16,          1) /* ItemUseable - No */
     , (3605603617,  18,          1) /* UiEffects - Magical */
     , (3605603617,  19,         10) /* Value */
     , (3605603617,  65,        101) /* Placement - Resting */
     , (3605603617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3605603617,  94,         16) /* TargetType - Creature */
     , (3605603617, 151,          1) /* HookType - Floor */
     , (3605603617, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3605603617,   1, False) /* Stuck */
     , (3605603617,  11, True ) /* IgnoreCollisions */
     , (3605603617,  13, True ) /* Ethereal */
     , (3605603617,  14, True ) /* GravityStatus */
     , (3605603617,  19, True ) /* Attackable */
     , (3605603617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3605603617,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3605603617,   1,   33556967) /* Setup */
     , (3605603617,   3,  536870932) /* SoundTable */
     , (3605603617,   6,   67113133) /* PaletteBase */
     , (3605603617,   8,  100671368) /* Icon */
     , (3605603617,  22,  872415275) /* PhysicsEffectTable */
     , (3605603617, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3605603617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3605603617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3605603617,   1, 1343491243) /* Owner */
     , (3605603617,   2, 1343491243) /* Container */
     , (3605603617, 8000, 3605603617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3605603617, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3605603617, 0, 83893054, 83893054, 0)
     , (3605603617, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3605603617, 0, 16785592, 0);
