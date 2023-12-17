INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045971, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045971,   1,      32768) /* ItemType - Caster */
     , (3327045971,   5,         50) /* EncumbranceVal */
     , (3327045971,   9,   16777216) /* ValidLocations - Held */
     , (3327045971,  16,          1) /* ItemUseable - No */
     , (3327045971,  19,        296) /* Value */
     , (3327045971,  65,        101) /* Placement - Resting */
     , (3327045971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045971,  94,         16) /* TargetType - Creature */
     , (3327045971, 105,          5) /* ItemWorkmanship */
     , (3327045971, 131,         57) /* MaterialType - Brass */
     , (3327045971, 151,          2) /* HookType - Wall */
     , (3327045971, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3327045971, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045971,   1, False) /* Stuck */
     , (3327045971,  11, True ) /* IgnoreCollisions */
     , (3327045971,  13, True ) /* Ethereal */
     , (3327045971,  14, True ) /* GravityStatus */
     , (3327045971,  19, True ) /* Attackable */
     , (3327045971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045971,  29,    1.02) /* WeaponDefense */
     , (3327045971, 144,    0.01) /* ManaConversionMod */
     , (3327045971, 149,   1.015) /* WeaponMissileDefense */
     , (3327045971, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045971,   1, 'Wand') /* Name */
     , (3327045971,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045971,   1,   33554812) /* Setup */
     , (3327045971,   3,  536870932) /* SoundTable */
     , (3327045971,   6,   67111919) /* PaletteBase */
     , (3327045971,   8,  100668797) /* Icon */
     , (3327045971,  22,  872415275) /* PhysicsEffectTable */
     , (3327045971, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3327045971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045971,   1, 1343112254) /* Owner */
     , (3327045971,   2, 1343112254) /* Container */
     , (3327045971, 8000, 3327045971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045971, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045971, 0, 83889679, 83889679, 0)
     , (3327045971, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045971, 0, 16778603, 0);
