INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235512, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235512,   1,      32768) /* ItemType - Caster */
     , (2166235512,   5,         10) /* EncumbranceVal */
     , (2166235512,   9,   16777216) /* ValidLocations - Held */
     , (2166235512,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166235512,  18,          1) /* UiEffects - Magical */
     , (2166235512,  19,       3000) /* Value */
     , (2166235512,  33,          1) /* Bonded - Bonded */
     , (2166235512,  65,        101) /* Placement - Resting */
     , (2166235512,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166235512,  94,         16) /* TargetType - Creature */
     , (2166235512, 106,        200) /* ItemSpellcraft */
     , (2166235512, 107,          0) /* ItemCurMana */
     , (2166235512, 108,      13131) /* ItemMaxMana */
     , (2166235512, 109,        121) /* ItemDifficulty */
     , (2166235512, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235512, 114,          1) /* Attuned - Attuned */
     , (2166235512, 151,          2) /* HookType - Wall */
     , (2166235512, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235512,   1, False) /* Stuck */
     , (2166235512,  11, True ) /* IgnoreCollisions */
     , (2166235512,  13, True ) /* Ethereal */
     , (2166235512,  14, True ) /* GravityStatus */
     , (2166235512,  15, True ) /* LightsStatus */
     , (2166235512,  19, True ) /* Attackable */
     , (2166235512,  22, True ) /* Inscribable */
     , (2166235512,  69, False) /* IsSellable */
     , (2166235512,  94, True ) /* AppraisalHasAllowedActivator */
     , (2166235512,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235512,   5, -0.0500000007450581) /* ManaRate */
     , (2166235512,  29,       1) /* WeaponDefense */
     , (2166235512,  39, 0.699999988079071) /* DefaultScale */
     , (2166235512,  76, 0.200000002980232) /* Translucency */
     , (2166235512, 144, 1.07026254728052E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235512,   1, 'Focusing Stone') /* Name */
     , (2166235512,   7, 'Thanks to Skyler Grey, Gwendelyn, Yagim, Fey and Belmasar.  Without them this would have been impossible.') /* Inscription */
     , (2166235512,   8, 'Jarrod Li') /* ScribeName */
     , (2166235512,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2166235512,  25, 'Jarrod Li') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235512,   1,   33556976) /* Setup */
     , (2166235512,   3,  536870932) /* SoundTable */
     , (2166235512,   6,   67111928) /* PaletteBase */
     , (2166235512,   8,  100671374) /* Icon */
     , (2166235512,  22,  872415275) /* PhysicsEffectTable */
     , (2166235512,  28,       2348) /* Spell - BrillianceOther */
     , (2166235512, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166235512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235512, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235512,   1, 2166235501) /* Owner */
     , (2166235512,   2, 2166235501) /* Container */
     , (2166235512, 8000, 2166235512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235512,  2346,      2) 
     , (2166235512,  2347,      2) 
     , (2166235512,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235512, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235512, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235512, 0, 16778862, 0);
