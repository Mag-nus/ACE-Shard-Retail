INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461369479, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461369479,   1,      32768) /* ItemType - Caster */
     , (2461369479,   5,         10) /* EncumbranceVal */
     , (2461369479,   9,   16777216) /* ValidLocations - Held */
     , (2461369479,  16,          1) /* ItemUseable - No */
     , (2461369479,  18,          1) /* UiEffects - Magical */
     , (2461369479,  19,         10) /* Value */
     , (2461369479,  65,        101) /* Placement - Resting */
     , (2461369479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461369479,  94,         16) /* TargetType - Creature */
     , (2461369479, 151,          1) /* HookType - Floor */
     , (2461369479, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461369479,   1, False) /* Stuck */
     , (2461369479,  11, True ) /* IgnoreCollisions */
     , (2461369479,  13, True ) /* Ethereal */
     , (2461369479,  14, True ) /* GravityStatus */
     , (2461369479,  19, True ) /* Attackable */
     , (2461369479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461369479,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461369479,   1,   33556967) /* Setup */
     , (2461369479,   3,  536870932) /* SoundTable */
     , (2461369479,   6,   67113133) /* PaletteBase */
     , (2461369479,   8,  100671368) /* Icon */
     , (2461369479,  22,  872415275) /* PhysicsEffectTable */
     , (2461369479, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461369479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461369479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461369479,   1, 2461274288) /* Owner */
     , (2461369479,   2, 2461274288) /* Container */
     , (2461369479, 8000, 2461369479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461369479, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461369479, 0, 83893054, 83893054, 0)
     , (2461369479, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461369479, 0, 16785592, 0);
