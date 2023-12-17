INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901163, 12759, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901163,   1,      32768) /* ItemType - Caster */
     , (2457901163,   5,         50) /* EncumbranceVal */
     , (2457901163,   9,   16777216) /* ValidLocations - Held */
     , (2457901163,  16,          1) /* ItemUseable - No */
     , (2457901163,  18,          1) /* UiEffects - Magical */
     , (2457901163,  19,        200) /* Value */
     , (2457901163,  33,          1) /* Bonded - Bonded */
     , (2457901163,  65,        101) /* Placement - Resting */
     , (2457901163,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2457901163,  94,         16) /* TargetType - Creature */
     , (2457901163, 106,         15) /* ItemSpellcraft */
     , (2457901163, 107,          0) /* ItemCurMana */
     , (2457901163, 108,        400) /* ItemMaxMana */
     , (2457901163, 109,         15) /* ItemDifficulty */
     , (2457901163, 151,          2) /* HookType - Wall */
     , (2457901163, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901163,   1, False) /* Stuck */
     , (2457901163,  11, True ) /* IgnoreCollisions */
     , (2457901163,  13, True ) /* Ethereal */
     , (2457901163,  14, True ) /* GravityStatus */
     , (2457901163,  15, True ) /* LightsStatus */
     , (2457901163,  19, True ) /* Attackable */
     , (2457901163,  22, True ) /* Inscribable */
     , (2457901163,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901163,   5, -0.033330000936985016) /* ManaRate */
     , (2457901163,  29,       1) /* WeaponDefense */
     , (2457901163, 144, 1.2143645255E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901163,   1, 'Academy Wand') /* Name */
     , (2457901163,   7, 'Lich 84.4S 25.6E') /* Inscription */
     , (2457901163,   8, 'Cyberkiller') /* ScribeName */
     , (2457901163,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901163,   1,   33558231) /* Setup */
     , (2457901163,   3,  536870932) /* SoundTable */
     , (2457901163,   6,   67111919) /* PaletteBase */
     , (2457901163,   8,  100668794) /* Icon */
     , (2457901163,  22,  872415275) /* PhysicsEffectTable */
     , (2457901163, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2457901163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901163,   1, 1343214780) /* Owner */
     , (2457901163,   2, 1343214780) /* Container */
     , (2457901163, 8000, 2457901163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901163,   659,      2) 
     , (2457901163,  1427,      2) 
     , (2457901163,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901163, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901163, 0, 83889679, 83889679, 0)
     , (2457901163, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901163, 0, 16778603, 0);
