INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037893, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037893,   1,      32768) /* ItemType - Caster */
     , (2248037893,   5,         50) /* EncumbranceVal */
     , (2248037893,   9,   16777216) /* ValidLocations - Held */
     , (2248037893,  16,          1) /* ItemUseable - No */
     , (2248037893,  19,        501) /* Value */
     , (2248037893,  65,        101) /* Placement - Resting */
     , (2248037893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037893,  94,         16) /* TargetType - Creature */
     , (2248037893, 105,          4) /* ItemWorkmanship */
     , (2248037893, 131,         63) /* MaterialType - Silver */
     , (2248037893, 151,          2) /* HookType - Wall */
     , (2248037893, 172,          3) /* AppraisalLongDescDecoration */
     , (2248037893, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037893,   1, False) /* Stuck */
     , (2248037893,  11, True ) /* IgnoreCollisions */
     , (2248037893,  13, True ) /* Ethereal */
     , (2248037893,  14, True ) /* GravityStatus */
     , (2248037893,  19, True ) /* Attackable */
     , (2248037893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037893,  29,    1.06) /* WeaponDefense */
     , (2248037893, 144,    0.03) /* ManaConversionMod */
     , (2248037893, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037893,   1, 'Wand') /* Name */
     , (2248037893,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037893,   1,   33554812) /* Setup */
     , (2248037893,   3,  536870932) /* SoundTable */
     , (2248037893,   6,   67111919) /* PaletteBase */
     , (2248037893,   8,  100668793) /* Icon */
     , (2248037893,  22,  872415275) /* PhysicsEffectTable */
     , (2248037893, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2248037893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037893,   1, 1342257025) /* Owner */
     , (2248037893,   2, 1342257025) /* Container */
     , (2248037893, 8000, 2248037893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037893, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037893, 0, 83889679, 83889679, 0)
     , (2248037893, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037893, 0, 16778603, 0);
