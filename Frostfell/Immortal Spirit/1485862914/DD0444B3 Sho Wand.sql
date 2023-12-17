INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708044467, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708044467,   1,      32768) /* ItemType - Caster */
     , (3708044467,   5,        125) /* EncumbranceVal */
     , (3708044467,   9,   16777216) /* ValidLocations - Held */
     , (3708044467,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3708044467,  18,          1) /* UiEffects - Magical */
     , (3708044467,  19,         10) /* Value */
     , (3708044467,  65,        101) /* Placement - Resting */
     , (3708044467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708044467,  94,         16) /* TargetType - Creature */
     , (3708044467, 151,          2) /* HookType - Wall */
     , (3708044467, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708044467,   1, False) /* Stuck */
     , (3708044467,  11, True ) /* IgnoreCollisions */
     , (3708044467,  13, True ) /* Ethereal */
     , (3708044467,  14, True ) /* GravityStatus */
     , (3708044467,  19, True ) /* Attackable */
     , (3708044467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708044467,  29,       1) /* WeaponDefense */
     , (3708044467, 144, 1.8320173844E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708044467,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708044467,   1,   33555999) /* Setup */
     , (3708044467,   3,  536870932) /* SoundTable */
     , (3708044467,   6,   67111919) /* PaletteBase */
     , (3708044467,   8,  100670147) /* Icon */
     , (3708044467,  22,  872415275) /* PhysicsEffectTable */
     , (3708044467, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3708044467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708044467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708044467,   1, 1342957800) /* Owner */
     , (3708044467,   2, 1342957800) /* Container */
     , (3708044467, 8000, 3708044467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708044467, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708044467, 0, 83889679, 83889679, 0)
     , (3708044467, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708044467, 0, 16783516, 0);
