INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766002, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766002,   1,      32768) /* ItemType - Caster */
     , (2967766002,   5,         50) /* EncumbranceVal */
     , (2967766002,   9,   16777216) /* ValidLocations - Held */
     , (2967766002,  16,          1) /* ItemUseable - No */
     , (2967766002,  19,      11968) /* Value */
     , (2967766002,  65,        101) /* Placement - Resting */
     , (2967766002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766002,  94,         16) /* TargetType - Creature */
     , (2967766002, 105,          6) /* ItemWorkmanship */
     , (2967766002, 131,         39) /* MaterialType - Sapphire */
     , (2967766002, 151,          2) /* HookType - Wall */
     , (2967766002, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766002, 177,          4) /* GemCount */
     , (2967766002, 178,         16) /* GemType */
     , (2967766002, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766002,   1, False) /* Stuck */
     , (2967766002,  11, True ) /* IgnoreCollisions */
     , (2967766002,  13, True ) /* Ethereal */
     , (2967766002,  14, True ) /* GravityStatus */
     , (2967766002,  19, True ) /* Attackable */
     , (2967766002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766002,  29,    1.15) /* WeaponDefense */
     , (2967766002, 144,    0.09) /* ManaConversionMod */
     , (2967766002, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766002,   1, 'Wand') /* Name */
     , (2967766002,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766002,   1,   33554812) /* Setup */
     , (2967766002,   3,  536870932) /* SoundTable */
     , (2967766002,   6,   67111919) /* PaletteBase */
     , (2967766002,   8,  100668792) /* Icon */
     , (2967766002,  22,  872415275) /* PhysicsEffectTable */
     , (2967766002, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967766002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766002,   1, 2967766076) /* Owner */
     , (2967766002,   2, 2967766076) /* Container */
     , (2967766002, 8000, 2967766002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766002, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766002, 0, 83889679, 83889679, 0)
     , (2967766002, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766002, 0, 16778603, 0);
