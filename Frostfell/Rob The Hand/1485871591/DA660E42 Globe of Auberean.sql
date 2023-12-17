INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664121410, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664121410,   1,      32768) /* ItemType - Caster */
     , (3664121410,   5,         10) /* EncumbranceVal */
     , (3664121410,   9,   16777216) /* ValidLocations - Held */
     , (3664121410,  16,          1) /* ItemUseable - No */
     , (3664121410,  18,          1) /* UiEffects - Magical */
     , (3664121410,  19,         10) /* Value */
     , (3664121410,  65,        101) /* Placement - Resting */
     , (3664121410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664121410,  94,         16) /* TargetType - Creature */
     , (3664121410, 151,          1) /* HookType - Floor */
     , (3664121410, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664121410,   1, False) /* Stuck */
     , (3664121410,  11, True ) /* IgnoreCollisions */
     , (3664121410,  13, True ) /* Ethereal */
     , (3664121410,  14, True ) /* GravityStatus */
     , (3664121410,  19, True ) /* Attackable */
     , (3664121410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664121410,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664121410,   1,   33556967) /* Setup */
     , (3664121410,   3,  536870932) /* SoundTable */
     , (3664121410,   6,   67113133) /* PaletteBase */
     , (3664121410,   8,  100671368) /* Icon */
     , (3664121410,  22,  872415275) /* PhysicsEffectTable */
     , (3664121410, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3664121410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664121410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664121410,   1, 3701243446) /* Owner */
     , (3664121410,   2, 3701243446) /* Container */
     , (3664121410, 8000, 3664121410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3664121410, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664121410, 0, 83893054, 83893054, 0)
     , (3664121410, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664121410, 0, 16785592, 0);
