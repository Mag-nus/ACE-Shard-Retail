INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025292, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025292,   1,      32768) /* ItemType - Caster */
     , (2248025292,   5,         50) /* EncumbranceVal */
     , (2248025292,   9,   16777216) /* ValidLocations - Held */
     , (2248025292,  16,          1) /* ItemUseable - No */
     , (2248025292,  19,        683) /* Value */
     , (2248025292,  65,        101) /* Placement - Resting */
     , (2248025292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025292,  94,         16) /* TargetType - Creature */
     , (2248025292, 105,          5) /* ItemWorkmanship */
     , (2248025292, 131,         51) /* MaterialType - Ivory */
     , (2248025292, 151,          2) /* HookType - Wall */
     , (2248025292, 172,          7) /* AppraisalLongDescDecoration */
     , (2248025292, 177,          1) /* GemCount */
     , (2248025292, 178,         40) /* GemType */
     , (2248025292, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025292,   1, False) /* Stuck */
     , (2248025292,  11, True ) /* IgnoreCollisions */
     , (2248025292,  13, True ) /* Ethereal */
     , (2248025292,  14, True ) /* GravityStatus */
     , (2248025292,  19, True ) /* Attackable */
     , (2248025292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025292,  29,    1.05) /* WeaponDefense */
     , (2248025292, 144,    0.04) /* ManaConversionMod */
     , (2248025292, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025292,   1, 'Wand') /* Name */
     , (2248025292,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025292,   1,   33554812) /* Setup */
     , (2248025292,   3,  536870932) /* SoundTable */
     , (2248025292,   6,   67111919) /* PaletteBase */
     , (2248025292,   8,  100668799) /* Icon */
     , (2248025292,  22,  872415275) /* PhysicsEffectTable */
     , (2248025292, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2248025292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025292,   1, 2248025283) /* Owner */
     , (2248025292,   2, 2248025283) /* Container */
     , (2248025292, 8000, 2248025292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025292, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025292, 0, 83889679, 83889679, 0)
     , (2248025292, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025292, 0, 16778603, 0);
