INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347369, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347369,   1,      32768) /* ItemType - Caster */
     , (3231347369,   5,         10) /* EncumbranceVal */
     , (3231347369,   9,   16777216) /* ValidLocations - Held */
     , (3231347369,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231347369,  18,          1) /* UiEffects - Magical */
     , (3231347369,  19,       3000) /* Value */
     , (3231347369,  33,          1) /* Bonded - Bonded */
     , (3231347369,  65,        101) /* Placement - Resting */
     , (3231347369,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231347369,  94,         16) /* TargetType - Creature */
     , (3231347369, 106,        200) /* ItemSpellcraft */
     , (3231347369, 107,      12724) /* ItemCurMana */
     , (3231347369, 108,      13131) /* ItemMaxMana */
     , (3231347369, 109,        121) /* ItemDifficulty */
     , (3231347369, 110,          0) /* ItemAllegianceRankLimit */
     , (3231347369, 114,          0) /* Attuned - Normal */
     , (3231347369, 151,          2) /* HookType - Wall */
     , (3231347369, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347369,   1, False) /* Stuck */
     , (3231347369,  11, True ) /* IgnoreCollisions */
     , (3231347369,  13, True ) /* Ethereal */
     , (3231347369,  14, True ) /* GravityStatus */
     , (3231347369,  15, True ) /* LightsStatus */
     , (3231347369,  19, True ) /* Attackable */
     , (3231347369,  22, True ) /* Inscribable */
     , (3231347369,  69, False) /* IsSellable */
     , (3231347369,  85, True ) /* AppraisalHasAllowedWielder */
     , (3231347369,  91, True ) /* Retained */
     , (3231347369,  94, True ) /* AppraisalHasAllowedActivator */
     , (3231347369,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347369,   5, -0.05000000074505806) /* ManaRate */
     , (3231347369,  29,       1) /* WeaponDefense */
     , (3231347369,  39, 0.699999988079071) /* DefaultScale */
     , (3231347369,  76, 0.20000000298023224) /* Translucency */
     , (3231347369, 144, 1.596497725E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347369,   1, 'Focusing Stone') /* Name */
     , (3231347369,   7, '.') /* Inscription */
     , (3231347369,   8, 'Ingmar') /* ScribeName */
     , (3231347369,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3231347369,  25, 'Ingmar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347369,   1,   33556976) /* Setup */
     , (3231347369,   3,  536870932) /* SoundTable */
     , (3231347369,   6,   67111928) /* PaletteBase */
     , (3231347369,   8,  100671374) /* Icon */
     , (3231347369,  22,  872415275) /* PhysicsEffectTable */
     , (3231347369,  28,       2348) /* Spell - BrillianceOther */
     , (3231347369, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231347369, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231347369, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347369,   1, 1342685130) /* Owner */
     , (3231347369,   2, 1342685130) /* Container */
     , (3231347369, 8000, 3231347369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231347369,  2346,      2) 
     , (3231347369,  2347,      2) 
     , (3231347369,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347369, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347369, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347369, 0, 16778862, 0);
