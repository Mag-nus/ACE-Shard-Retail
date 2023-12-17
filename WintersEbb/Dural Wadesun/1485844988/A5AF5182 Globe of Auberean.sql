INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730306, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730306,   1,      32768) /* ItemType - Caster */
     , (2779730306,   5,         10) /* EncumbranceVal */
     , (2779730306,   9,   16777216) /* ValidLocations - Held */
     , (2779730306,  16,          1) /* ItemUseable - No */
     , (2779730306,  18,          1) /* UiEffects - Magical */
     , (2779730306,  19,         10) /* Value */
     , (2779730306,  65,        101) /* Placement - Resting */
     , (2779730306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730306,  94,         16) /* TargetType - Creature */
     , (2779730306, 151,          1) /* HookType - Floor */
     , (2779730306, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730306,   1, False) /* Stuck */
     , (2779730306,  11, True ) /* IgnoreCollisions */
     , (2779730306,  13, True ) /* Ethereal */
     , (2779730306,  14, True ) /* GravityStatus */
     , (2779730306,  19, True ) /* Attackable */
     , (2779730306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730306,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730306,   1,   33556967) /* Setup */
     , (2779730306,   3,  536870932) /* SoundTable */
     , (2779730306,   6,   67113133) /* PaletteBase */
     , (2779730306,   8,  100671368) /* Icon */
     , (2779730306,  22,  872415275) /* PhysicsEffectTable */
     , (2779730306, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779730306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730306,   1, 1342380067) /* Owner */
     , (2779730306,   2, 1342380067) /* Container */
     , (2779730306, 8000, 2779730306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730306, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730306, 0, 83893054, 83893054, 0)
     , (2779730306, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730306, 0, 16785592, 0);
