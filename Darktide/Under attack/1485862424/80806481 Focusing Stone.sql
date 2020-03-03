INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897985, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897985,   1,      32768) /* ItemType - Caster */
     , (2155897985,   5,         10) /* EncumbranceVal */
     , (2155897985,   9,   16777216) /* ValidLocations - Held */
     , (2155897985,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155897985,  18,          1) /* UiEffects - Magical */
     , (2155897985,  19,       3000) /* Value */
     , (2155897985,  33,          1) /* Bonded - Bonded */
     , (2155897985,  65,        101) /* Placement - Resting */
     , (2155897985,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155897985,  94,         16) /* TargetType - Creature */
     , (2155897985, 106,        200) /* ItemSpellcraft */
     , (2155897985, 107,      13128) /* ItemCurMana */
     , (2155897985, 108,      13131) /* ItemMaxMana */
     , (2155897985, 109,        121) /* ItemDifficulty */
     , (2155897985, 110,          0) /* ItemAllegianceRankLimit */
     , (2155897985, 114,          1) /* Attuned - Attuned */
     , (2155897985, 151,          2) /* HookType - Wall */
     , (2155897985, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897985,   1, False) /* Stuck */
     , (2155897985,  11, True ) /* IgnoreCollisions */
     , (2155897985,  13, True ) /* Ethereal */
     , (2155897985,  14, True ) /* GravityStatus */
     , (2155897985,  15, True ) /* LightsStatus */
     , (2155897985,  19, True ) /* Attackable */
     , (2155897985,  22, True ) /* Inscribable */
     , (2155897985,  69, False) /* IsSellable */
     , (2155897985,  94, True ) /* AppraisalHasAllowedActivator */
     , (2155897985,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897985,   5,   -0.05) /* ManaRate */
     , (2155897985,  29,       1) /* WeaponDefense */
     , (2155897985,  39, 0.699999988079071) /* DefaultScale */
     , (2155897985,  76, 0.200000002980232) /* Translucency */
     , (2155897985, 144, 1.06515513032687E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897985,   1, 'Focusing Stone') /* Name */
     , (2155897985,   7, ' ') /* Inscription */
     , (2155897985,   8, 'Under attack') /* ScribeName */
     , (2155897985,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2155897985,  25, 'Under attack') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897985,   1,   33556976) /* Setup */
     , (2155897985,   3,  536870932) /* SoundTable */
     , (2155897985,   6,   67111928) /* PaletteBase */
     , (2155897985,   8,  100671374) /* Icon */
     , (2155897985,  22,  872415275) /* PhysicsEffectTable */
     , (2155897985,  28,       2348) /* Spell - BrillianceOther */
     , (2155897985, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155897985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155897985, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897985,   1, 3480413329) /* Owner */
     , (2155897985,   2, 3480413329) /* Container */
     , (2155897985, 8000, 2155897985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155897985,  2346,      2) 
     , (2155897985,  2347,      2) 
     , (2155897985,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155897985, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155897985, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155897985, 0, 16778862, 0);
