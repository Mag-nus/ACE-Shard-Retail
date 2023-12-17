INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680882292, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680882292,   1,      32768) /* ItemType - Caster */
     , (3680882292,   5,         10) /* EncumbranceVal */
     , (3680882292,   9,   16777216) /* ValidLocations - Held */
     , (3680882292,  16,          1) /* ItemUseable - No */
     , (3680882292,  18,          1) /* UiEffects - Magical */
     , (3680882292,  19,         10) /* Value */
     , (3680882292,  65,        101) /* Placement - Resting */
     , (3680882292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680882292,  94,         16) /* TargetType - Creature */
     , (3680882292, 151,          1) /* HookType - Floor */
     , (3680882292, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680882292,   1, False) /* Stuck */
     , (3680882292,  11, True ) /* IgnoreCollisions */
     , (3680882292,  13, True ) /* Ethereal */
     , (3680882292,  14, True ) /* GravityStatus */
     , (3680882292,  19, True ) /* Attackable */
     , (3680882292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680882292,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680882292,   1,   33556967) /* Setup */
     , (3680882292,   3,  536870932) /* SoundTable */
     , (3680882292,   6,   67113133) /* PaletteBase */
     , (3680882292,   8,  100671368) /* Icon */
     , (3680882292,  22,  872415275) /* PhysicsEffectTable */
     , (3680882292, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3680882292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680882292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680882292,   1, 3542148243) /* Owner */
     , (3680882292,   2, 3542148243) /* Container */
     , (3680882292, 8000, 3680882292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680882292, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680882292, 0, 83893054, 83893054, 0)
     , (3680882292, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680882292, 0, 16785592, 0);
