INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269168, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269168,   1,      32768) /* ItemType - Caster */
     , (2157269168,   5,        125) /* EncumbranceVal */
     , (2157269168,   9,   16777216) /* ValidLocations - Held */
     , (2157269168,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157269168,  18,          1) /* UiEffects - Magical */
     , (2157269168,  19,         10) /* Value */
     , (2157269168,  65,        101) /* Placement - Resting */
     , (2157269168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269168,  94,         16) /* TargetType - Creature */
     , (2157269168, 151,          2) /* HookType - Wall */
     , (2157269168, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269168,   1, False) /* Stuck */
     , (2157269168,  11, True ) /* IgnoreCollisions */
     , (2157269168,  13, True ) /* Ethereal */
     , (2157269168,  14, True ) /* GravityStatus */
     , (2157269168,  19, True ) /* Attackable */
     , (2157269168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269168,  29,       1) /* WeaponDefense */
     , (2157269168, 144, 1.06583258474133E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269168,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269168,   1,   33555999) /* Setup */
     , (2157269168,   3,  536870932) /* SoundTable */
     , (2157269168,   6,   67111919) /* PaletteBase */
     , (2157269168,   8,  100670147) /* Icon */
     , (2157269168,  22,  872415275) /* PhysicsEffectTable */
     , (2157269168, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157269168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269168,   1, 2157269166) /* Owner */
     , (2157269168,   2, 2157269166) /* Container */
     , (2157269168, 8000, 2157269168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269168, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269168, 0, 83889679, 83889679, 0)
     , (2157269168, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269168, 0, 16783516, 0);
