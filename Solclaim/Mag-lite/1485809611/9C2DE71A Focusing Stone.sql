INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253978, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253978,   1,      32768) /* ItemType - Caster */
     , (2620253978,   5,         10) /* EncumbranceVal */
     , (2620253978,   9,   16777216) /* ValidLocations - Held */
     , (2620253978,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2620253978,  18,          1) /* UiEffects - Magical */
     , (2620253978,  19,       3000) /* Value */
     , (2620253978,  33,          1) /* Bonded - Bonded */
     , (2620253978,  65,        101) /* Placement - Resting */
     , (2620253978,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620253978,  94,         16) /* TargetType - Creature */
     , (2620253978, 106,        200) /* ItemSpellcraft */
     , (2620253978, 107,       3199) /* ItemCurMana */
     , (2620253978, 108,      13131) /* ItemMaxMana */
     , (2620253978, 109,        121) /* ItemDifficulty */
     , (2620253978, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253978, 114,          1) /* Attuned - Attuned */
     , (2620253978, 151,          2) /* HookType - Wall */
     , (2620253978, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253978,   1, False) /* Stuck */
     , (2620253978,  11, True ) /* IgnoreCollisions */
     , (2620253978,  13, True ) /* Ethereal */
     , (2620253978,  14, True ) /* GravityStatus */
     , (2620253978,  15, True ) /* LightsStatus */
     , (2620253978,  19, True ) /* Attackable */
     , (2620253978,  22, True ) /* Inscribable */
     , (2620253978,  69, False) /* IsSellable */
     , (2620253978,  94, True ) /* AppraisalHasAllowedActivator */
     , (2620253978,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253978,   5,   -0.05) /* ManaRate */
     , (2620253978,  29,       1) /* WeaponDefense */
     , (2620253978,  39, 0.699999988079071) /* DefaultScale */
     , (2620253978,  76, 0.20000000298023224) /* Translucency */
     , (2620253978, 144, 1.294577474E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253978,   1, 'Focusing Stone') /* Name */
     , (2620253978,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2620253978,  25, 'Mag-lite') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253978,   1,   33556976) /* Setup */
     , (2620253978,   3,  536870932) /* SoundTable */
     , (2620253978,   6,   67111928) /* PaletteBase */
     , (2620253978,   8,  100671374) /* Icon */
     , (2620253978,  22,  872415275) /* PhysicsEffectTable */
     , (2620253978,  28,       2348) /* Spell - BrillianceOther */
     , (2620253978, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2620253978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253978, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253978,   1, 1343111160) /* Owner */
     , (2620253978,   2, 1343111160) /* Container */
     , (2620253978, 8000, 2620253978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253978,  2346,      2) 
     , (2620253978,  2347,      2) 
     , (2620253978,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253978, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253978, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253978, 0, 16778862, 0);
