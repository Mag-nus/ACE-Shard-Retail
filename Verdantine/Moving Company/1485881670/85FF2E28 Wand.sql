INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248093224, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248093224,   1,      32768) /* ItemType - Caster */
     , (2248093224,   5,         50) /* EncumbranceVal */
     , (2248093224,   9,   16777216) /* ValidLocations - Held */
     , (2248093224,  16,          1) /* ItemUseable - No */
     , (2248093224,  19,        771) /* Value */
     , (2248093224,  65,        101) /* Placement - Resting */
     , (2248093224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248093224,  94,         16) /* TargetType - Creature */
     , (2248093224, 105,          7) /* ItemWorkmanship */
     , (2248093224, 131,         58) /* MaterialType - Bronze */
     , (2248093224, 151,          2) /* HookType - Wall */
     , (2248093224, 172,          7) /* AppraisalLongDescDecoration */
     , (2248093224, 177,          1) /* GemCount */
     , (2248093224, 178,         16) /* GemType */
     , (2248093224, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248093224,   1, False) /* Stuck */
     , (2248093224,  11, True ) /* IgnoreCollisions */
     , (2248093224,  13, True ) /* Ethereal */
     , (2248093224,  14, True ) /* GravityStatus */
     , (2248093224,  19, True ) /* Attackable */
     , (2248093224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248093224,  29,    1.15) /* WeaponDefense */
     , (2248093224, 144,    0.07) /* ManaConversionMod */
     , (2248093224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248093224,   1, 'Wand') /* Name */
     , (2248093224,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093224,   1,   33554812) /* Setup */
     , (2248093224,   3,  536870932) /* SoundTable */
     , (2248093224,   6,   67111919) /* PaletteBase */
     , (2248093224,   8,  100668801) /* Icon */
     , (2248093224,  22,  872415275) /* PhysicsEffectTable */
     , (2248093224, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2248093224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248093224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093224,   1, 2247846529) /* Owner */
     , (2248093224,   2, 2247846529) /* Container */
     , (2248093224, 8000, 2248093224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248093224, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248093224, 0, 83889679, 83889679, 0)
     , (2248093224, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248093224, 0, 16778603, 0);
