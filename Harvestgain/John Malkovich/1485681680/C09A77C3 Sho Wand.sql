INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348675, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348675,   1,      32768) /* ItemType - Caster */
     , (3231348675,   5,        125) /* EncumbranceVal */
     , (3231348675,   9,   16777216) /* ValidLocations - Held */
     , (3231348675,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3231348675,  18,          1) /* UiEffects - Magical */
     , (3231348675,  19,         10) /* Value */
     , (3231348675,  65,        101) /* Placement - Resting */
     , (3231348675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348675,  94,         16) /* TargetType - Creature */
     , (3231348675, 151,          2) /* HookType - Wall */
     , (3231348675, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348675,   1, False) /* Stuck */
     , (3231348675,  11, True ) /* IgnoreCollisions */
     , (3231348675,  13, True ) /* Ethereal */
     , (3231348675,  14, True ) /* GravityStatus */
     , (3231348675,  19, True ) /* Attackable */
     , (3231348675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348675,  29,       1) /* WeaponDefense */
     , (3231348675, 144, 1.59649837005213E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348675,   1, 'Sho Wand') /* Name */
     , (3231348675,   7, '`') /* Inscription */
     , (3231348675,   8, 'John Malkovich') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348675,   1,   33555999) /* Setup */
     , (3231348675,   3,  536870932) /* SoundTable */
     , (3231348675,   6,   67111919) /* PaletteBase */
     , (3231348675,   8,  100670147) /* Icon */
     , (3231348675,  22,  872415275) /* PhysicsEffectTable */
     , (3231348675, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231348675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348675,   1, 3231348668) /* Owner */
     , (3231348675,   2, 3231348668) /* Container */
     , (3231348675, 8000, 3231348675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348675, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348675, 0, 83889679, 83889679, 0)
     , (3231348675, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348675, 0, 16783516, 0);
