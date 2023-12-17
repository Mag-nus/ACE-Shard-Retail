INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149532265, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149532265,   1,      32768) /* ItemType - Caster */
     , (2149532265,   5,         10) /* EncumbranceVal */
     , (2149532265,   9,   16777216) /* ValidLocations - Held */
     , (2149532265,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149532265,  18,          1) /* UiEffects - Magical */
     , (2149532265,  19,       3000) /* Value */
     , (2149532265,  33,          1) /* Bonded - Bonded */
     , (2149532265,  65,        101) /* Placement - Resting */
     , (2149532265,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149532265,  94,         16) /* TargetType - Creature */
     , (2149532265, 106,        200) /* ItemSpellcraft */
     , (2149532265, 107,       5100) /* ItemCurMana */
     , (2149532265, 108,      13131) /* ItemMaxMana */
     , (2149532265, 109,        121) /* ItemDifficulty */
     , (2149532265, 110,          0) /* ItemAllegianceRankLimit */
     , (2149532265, 114,          1) /* Attuned - Attuned */
     , (2149532265, 151,          2) /* HookType - Wall */
     , (2149532265, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149532265,   1, False) /* Stuck */
     , (2149532265,  11, True ) /* IgnoreCollisions */
     , (2149532265,  13, True ) /* Ethereal */
     , (2149532265,  14, True ) /* GravityStatus */
     , (2149532265,  15, True ) /* LightsStatus */
     , (2149532265,  19, True ) /* Attackable */
     , (2149532265,  22, True ) /* Inscribable */
     , (2149532265,  69, False) /* IsSellable */
     , (2149532265,  94, True ) /* AppraisalHasAllowedActivator */
     , (2149532265,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149532265,   5,   -0.05) /* ManaRate */
     , (2149532265,  29,       1) /* WeaponDefense */
     , (2149532265,  39, 0.699999988079071) /* DefaultScale */
     , (2149532265,  76, 0.20000000298023224) /* Translucency */
     , (2149532265, 144, 1.062010047E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149532265,   1, 'Focusing Stone') /* Name */
     , (2149532265,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2149532265,  25, 'Ikon Blade') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532265,   1,   33556976) /* Setup */
     , (2149532265,   3,  536870932) /* SoundTable */
     , (2149532265,   6,   67111928) /* PaletteBase */
     , (2149532265,   8,  100671374) /* Icon */
     , (2149532265,  22,  872415275) /* PhysicsEffectTable */
     , (2149532265,  28,       2348) /* Spell - BrillianceOther */
     , (2149532265, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149532265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149532265, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532265,   1, 2149820307) /* Owner */
     , (2149532265,   2, 2149820307) /* Container */
     , (2149532265, 8000, 2149532265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149532265,  2346,      2) 
     , (2149532265,  2347,      2) 
     , (2149532265,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149532265, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149532265, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149532265, 0, 16778862, 0);
