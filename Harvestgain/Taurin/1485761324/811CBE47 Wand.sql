INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144583, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144583,   1,      32768) /* ItemType - Caster */
     , (2166144583,   5,         50) /* EncumbranceVal */
     , (2166144583,   9,   16777216) /* ValidLocations - Held */
     , (2166144583,  16,          1) /* ItemUseable - No */
     , (2166144583,  19,       8675) /* Value */
     , (2166144583,  65,        101) /* Placement - Resting */
     , (2166144583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144583,  94,         16) /* TargetType - Creature */
     , (2166144583, 131,         51) /* MaterialType - Ivory */
     , (2166144583, 151,          2) /* HookType - Wall */
     , (2166144583, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144583,   1, False) /* Stuck */
     , (2166144583,  11, True ) /* IgnoreCollisions */
     , (2166144583,  13, True ) /* Ethereal */
     , (2166144583,  14, True ) /* GravityStatus */
     , (2166144583,  19, True ) /* Attackable */
     , (2166144583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144583, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144583,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144583,   1,   33554812) /* Setup */
     , (2166144583,   3,  536870932) /* SoundTable */
     , (2166144583,   6,   67111919) /* PaletteBase */
     , (2166144583,   8,  100668799) /* Icon */
     , (2166144583,  22,  872415275) /* PhysicsEffectTable */
     , (2166144583, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166144583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144583,   1, 1342871959) /* Owner */
     , (2166144583,   2, 1342871959) /* Container */
     , (2166144583, 8000, 2166144583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144583, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144583, 0, 83889679, 83889679, 0)
     , (2166144583, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144583, 0, 16778603, 0);
