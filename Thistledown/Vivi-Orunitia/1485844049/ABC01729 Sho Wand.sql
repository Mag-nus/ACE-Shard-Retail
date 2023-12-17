INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881492777, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881492777,   1,      32768) /* ItemType - Caster */
     , (2881492777,   5,        125) /* EncumbranceVal */
     , (2881492777,   9,   16777216) /* ValidLocations - Held */
     , (2881492777,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881492777,  18,          1) /* UiEffects - Magical */
     , (2881492777,  19,         10) /* Value */
     , (2881492777,  65,        101) /* Placement - Resting */
     , (2881492777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881492777,  94,         16) /* TargetType - Creature */
     , (2881492777, 151,          2) /* HookType - Wall */
     , (2881492777, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881492777,   1, False) /* Stuck */
     , (2881492777,  11, True ) /* IgnoreCollisions */
     , (2881492777,  13, True ) /* Ethereal */
     , (2881492777,  14, True ) /* GravityStatus */
     , (2881492777,  19, True ) /* Attackable */
     , (2881492777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881492777,  29,       1) /* WeaponDefense */
     , (2881492777, 144, 1.42364659E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881492777,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881492777,   1,   33555999) /* Setup */
     , (2881492777,   3,  536870932) /* SoundTable */
     , (2881492777,   6,   67111919) /* PaletteBase */
     , (2881492777,   8,  100670147) /* Icon */
     , (2881492777,  22,  872415275) /* PhysicsEffectTable */
     , (2881492777, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2881492777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881492777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881492777,   1, 1343015940) /* Owner */
     , (2881492777,   2, 1343015940) /* Container */
     , (2881492777, 8000, 2881492777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881492777, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881492777, 0, 83889679, 83889679, 0)
     , (2881492777, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881492777, 0, 16783516, 0);
