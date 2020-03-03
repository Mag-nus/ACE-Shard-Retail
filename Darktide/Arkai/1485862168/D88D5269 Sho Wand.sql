INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140329, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140329,   1,      32768) /* ItemType - Caster */
     , (3633140329,   5,        125) /* EncumbranceVal */
     , (3633140329,   9,   16777216) /* ValidLocations - Held */
     , (3633140329,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3633140329,  18,          1) /* UiEffects - Magical */
     , (3633140329,  19,         10) /* Value */
     , (3633140329,  65,        101) /* Placement - Resting */
     , (3633140329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140329,  94,         16) /* TargetType - Creature */
     , (3633140329, 151,          2) /* HookType - Wall */
     , (3633140329, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140329,   1, False) /* Stuck */
     , (3633140329,  11, True ) /* IgnoreCollisions */
     , (3633140329,  13, True ) /* Ethereal */
     , (3633140329,  14, True ) /* GravityStatus */
     , (3633140329,  19, True ) /* Attackable */
     , (3633140329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633140329,  29,       1) /* WeaponDefense */
     , (3633140329, 144, 1.79500982307926E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140329,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140329,   1,   33555999) /* Setup */
     , (3633140329,   3,  536870932) /* SoundTable */
     , (3633140329,   6,   67111919) /* PaletteBase */
     , (3633140329,   8,  100670147) /* Icon */
     , (3633140329,  22,  872415275) /* PhysicsEffectTable */
     , (3633140329, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3633140329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633140329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140329,   1, 1343208522) /* Owner */
     , (3633140329,   2, 1343208522) /* Container */
     , (3633140329, 8000, 3633140329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633140329, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140329, 0, 83889679, 83889679, 0)
     , (3633140329, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140329, 0, 16783516, 0);
