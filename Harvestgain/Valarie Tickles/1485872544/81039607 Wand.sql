INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495879, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495879,   1,      32768) /* ItemType - Caster */
     , (2164495879,   5,         50) /* EncumbranceVal */
     , (2164495879,   9,   16777216) /* ValidLocations - Held */
     , (2164495879,  16,          1) /* ItemUseable - No */
     , (2164495879,  19,      13010) /* Value */
     , (2164495879,  65,        101) /* Placement - Resting */
     , (2164495879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495879,  94,         16) /* TargetType - Creature */
     , (2164495879, 105,          6) /* ItemWorkmanship */
     , (2164495879, 131,         47) /* MaterialType - WhiteSapphire */
     , (2164495879, 151,          2) /* HookType - Wall */
     , (2164495879, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164495879, 177,          3) /* GemCount */
     , (2164495879, 178,         20) /* GemType */
     , (2164495879, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495879,   1, False) /* Stuck */
     , (2164495879,  11, True ) /* IgnoreCollisions */
     , (2164495879,  13, True ) /* Ethereal */
     , (2164495879,  14, True ) /* GravityStatus */
     , (2164495879,  19, True ) /* Attackable */
     , (2164495879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495879,  29,    1.15) /* WeaponDefense */
     , (2164495879, 144,    0.09) /* ManaConversionMod */
     , (2164495879, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495879,   1, 'Wand') /* Name */
     , (2164495879,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495879,   1,   33554812) /* Setup */
     , (2164495879,   3,  536870932) /* SoundTable */
     , (2164495879,   6,   67111919) /* PaletteBase */
     , (2164495879,   8,  100668799) /* Icon */
     , (2164495879,  22,  872415275) /* PhysicsEffectTable */
     , (2164495879, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164495879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495879,   1, 2164337439) /* Owner */
     , (2164495879,   2, 2164337439) /* Container */
     , (2164495879, 8000, 2164495879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495879, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495879, 0, 83889679, 83889679, 0)
     , (2164495879, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495879, 0, 16778603, 0);
