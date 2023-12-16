INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327814, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327814,   1,      32768) /* ItemType - Caster */
     , (2932327814,   5,        125) /* EncumbranceVal */
     , (2932327814,   9,   16777216) /* ValidLocations - Held */
     , (2932327814,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2932327814,  18,          1) /* UiEffects - Magical */
     , (2932327814,  19,         10) /* Value */
     , (2932327814,  65,        101) /* Placement - Resting */
     , (2932327814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327814,  94,         16) /* TargetType - Creature */
     , (2932327814, 151,          2) /* HookType - Wall */
     , (2932327814, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327814,   1, False) /* Stuck */
     , (2932327814,  11, True ) /* IgnoreCollisions */
     , (2932327814,  13, True ) /* Ethereal */
     , (2932327814,  14, True ) /* GravityStatus */
     , (2932327814,  19, True ) /* Attackable */
     , (2932327814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327814,  29,       1) /* WeaponDefense */
     , (2932327814, 144, 1.448762435E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327814,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327814,   1,   33555999) /* Setup */
     , (2932327814,   3,  536870932) /* SoundTable */
     , (2932327814,   6,   67111919) /* PaletteBase */
     , (2932327814,   8,  100670147) /* Icon */
     , (2932327814,  22,  872415275) /* PhysicsEffectTable */
     , (2932327814, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2932327814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327814,   1, 1343049960) /* Owner */
     , (2932327814,   2, 1343049960) /* Container */
     , (2932327814, 8000, 2932327814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932327814, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327814, 0, 83889679, 83889679, 0)
     , (2932327814, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327814, 0, 16783516, 0);
