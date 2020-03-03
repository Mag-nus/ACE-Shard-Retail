INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725139, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725139,   1,      32768) /* ItemType - Caster */
     , (2240725139,   5,        125) /* EncumbranceVal */
     , (2240725139,   9,   16777216) /* ValidLocations - Held */
     , (2240725139,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2240725139,  18,          1) /* UiEffects - Magical */
     , (2240725139,  19,         10) /* Value */
     , (2240725139,  65,        101) /* Placement - Resting */
     , (2240725139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725139,  94,         16) /* TargetType - Creature */
     , (2240725139, 151,          2) /* HookType - Wall */
     , (2240725139, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725139,   1, False) /* Stuck */
     , (2240725139,  11, True ) /* IgnoreCollisions */
     , (2240725139,  13, True ) /* Ethereal */
     , (2240725139,  14, True ) /* GravityStatus */
     , (2240725139,  19, True ) /* Attackable */
     , (2240725139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725139,  29,       1) /* WeaponDefense */
     , (2240725139, 144, 1.10706531295275E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725139,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725139,   1,   33554812) /* Setup */
     , (2240725139,   3,  536870932) /* SoundTable */
     , (2240725139,   6,   67111919) /* PaletteBase */
     , (2240725139,   8,  100668792) /* Icon */
     , (2240725139,  22,  872415275) /* PhysicsEffectTable */
     , (2240725139, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2240725139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725139,   1, 2240725135) /* Owner */
     , (2240725139,   2, 2240725135) /* Container */
     , (2240725139, 8000, 2240725139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725139, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725139, 0, 83889679, 83889679, 0)
     , (2240725139, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725139, 0, 16778603, 0);
