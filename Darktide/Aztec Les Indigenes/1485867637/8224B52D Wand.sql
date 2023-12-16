INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443757, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443757,   1,      32768) /* ItemType - Caster */
     , (2183443757,   5,         50) /* EncumbranceVal */
     , (2183443757,   9,   16777216) /* ValidLocations - Held */
     , (2183443757,  16,          1) /* ItemUseable - No */
     , (2183443757,  19,       7121) /* Value */
     , (2183443757,  65,        101) /* Placement - Resting */
     , (2183443757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443757,  94,         16) /* TargetType - Creature */
     , (2183443757, 105,          6) /* ItemWorkmanship */
     , (2183443757, 131,         60) /* MaterialType - Gold */
     , (2183443757, 151,          2) /* HookType - Wall */
     , (2183443757, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2183443757, 177,          4) /* GemCount */
     , (2183443757, 178,         23) /* GemType */
     , (2183443757, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443757,   1, False) /* Stuck */
     , (2183443757,  11, True ) /* IgnoreCollisions */
     , (2183443757,  13, True ) /* Ethereal */
     , (2183443757,  14, True ) /* GravityStatus */
     , (2183443757,  19, True ) /* Attackable */
     , (2183443757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443757,  29, 1.149999976158142) /* WeaponDefense */
     , (2183443757, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2183443757, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443757,   1, 'Wand') /* Name */
     , (2183443757,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443757,   1,   33554812) /* Setup */
     , (2183443757,   3,  536870932) /* SoundTable */
     , (2183443757,   6,   67111919) /* PaletteBase */
     , (2183443757,   8,  100668797) /* Icon */
     , (2183443757,  22,  872415275) /* PhysicsEffectTable */
     , (2183443757, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2183443757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443757,   1, 2183443756) /* Owner */
     , (2183443757,   2, 2183443756) /* Container */
     , (2183443757, 8000, 2183443757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443757, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443757, 0, 83889679, 83889679, 0)
     , (2183443757, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443757, 0, 16778603, 0);
