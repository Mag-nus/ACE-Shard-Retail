INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881320643, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881320643,   1,      32768) /* ItemType - Caster */
     , (2881320643,   5,        125) /* EncumbranceVal */
     , (2881320643,   9,   16777216) /* ValidLocations - Held */
     , (2881320643,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881320643,  18,          1) /* UiEffects - Magical */
     , (2881320643,  19,         10) /* Value */
     , (2881320643,  65,        101) /* Placement - Resting */
     , (2881320643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881320643,  94,         16) /* TargetType - Creature */
     , (2881320643, 151,          2) /* HookType - Wall */
     , (2881320643, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881320643,   1, False) /* Stuck */
     , (2881320643,  11, True ) /* IgnoreCollisions */
     , (2881320643,  13, True ) /* Ethereal */
     , (2881320643,  14, True ) /* GravityStatus */
     , (2881320643,  19, True ) /* Attackable */
     , (2881320643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881320643,  29,       1) /* WeaponDefense */
     , (2881320643, 144, 1.42356154435951E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881320643,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320643,   1,   33555999) /* Setup */
     , (2881320643,   3,  536870932) /* SoundTable */
     , (2881320643,   6,   67111919) /* PaletteBase */
     , (2881320643,   8,  100670147) /* Icon */
     , (2881320643,  22,  872415275) /* PhysicsEffectTable */
     , (2881320643, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2881320643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881320643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320643,   1, 1342921671) /* Owner */
     , (2881320643,   2, 1342921671) /* Container */
     , (2881320643, 8000, 2881320643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881320643, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881320643, 0, 83889679, 83889679, 0)
     , (2881320643, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881320643, 0, 16783516, 0);
