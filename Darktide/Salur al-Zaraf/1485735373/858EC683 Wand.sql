INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726659, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726659,   1,      32768) /* ItemType - Caster */
     , (2240726659,   5,         50) /* EncumbranceVal */
     , (2240726659,   9,   16777216) /* ValidLocations - Held */
     , (2240726659,  16,          1) /* ItemUseable - No */
     , (2240726659,  19,        235) /* Value */
     , (2240726659,  65,        101) /* Placement - Resting */
     , (2240726659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726659,  94,         16) /* TargetType - Creature */
     , (2240726659, 131,         58) /* MaterialType - Bronze */
     , (2240726659, 151,          2) /* HookType - Wall */
     , (2240726659, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726659,   1, False) /* Stuck */
     , (2240726659,  11, True ) /* IgnoreCollisions */
     , (2240726659,  13, True ) /* Ethereal */
     , (2240726659,  14, True ) /* GravityStatus */
     , (2240726659,  19, True ) /* Attackable */
     , (2240726659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726659, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726659,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726659,   1,   33554812) /* Setup */
     , (2240726659,   3,  536870932) /* SoundTable */
     , (2240726659,   6,   67111919) /* PaletteBase */
     , (2240726659,   8,  100668801) /* Icon */
     , (2240726659,  22,  872415275) /* PhysicsEffectTable */
     , (2240726659, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2240726659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726659,   1, 1343687877) /* Owner */
     , (2240726659,   2, 1343687877) /* Container */
     , (2240726659, 8000, 2240726659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726659, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726659, 0, 83889679, 83889679, 0)
     , (2240726659, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726659, 0, 16778603, 0);
