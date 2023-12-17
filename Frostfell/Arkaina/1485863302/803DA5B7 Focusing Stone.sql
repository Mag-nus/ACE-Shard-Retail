INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523767, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523767,   1,      32768) /* ItemType - Caster */
     , (2151523767,   5,         10) /* EncumbranceVal */
     , (2151523767,   9,   16777216) /* ValidLocations - Held */
     , (2151523767,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151523767,  18,          1) /* UiEffects - Magical */
     , (2151523767,  19,       3000) /* Value */
     , (2151523767,  33,          1) /* Bonded - Bonded */
     , (2151523767,  65,        101) /* Placement - Resting */
     , (2151523767,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151523767,  94,         16) /* TargetType - Creature */
     , (2151523767, 106,        200) /* ItemSpellcraft */
     , (2151523767, 107,      11310) /* ItemCurMana */
     , (2151523767, 108,      13131) /* ItemMaxMana */
     , (2151523767, 109,        121) /* ItemDifficulty */
     , (2151523767, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523767, 114,          0) /* Attuned - Normal */
     , (2151523767, 151,          2) /* HookType - Wall */
     , (2151523767, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523767,   1, False) /* Stuck */
     , (2151523767,  11, True ) /* IgnoreCollisions */
     , (2151523767,  13, True ) /* Ethereal */
     , (2151523767,  14, True ) /* GravityStatus */
     , (2151523767,  15, True ) /* LightsStatus */
     , (2151523767,  19, True ) /* Attackable */
     , (2151523767,  22, True ) /* Inscribable */
     , (2151523767,  69, False) /* IsSellable */
     , (2151523767,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151523767,  94, True ) /* AppraisalHasAllowedActivator */
     , (2151523767,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523767,   5, -0.05000000074505806) /* ManaRate */
     , (2151523767,  29,       1) /* WeaponDefense */
     , (2151523767,  39, 0.699999988079071) /* DefaultScale */
     , (2151523767,  76, 0.20000000298023224) /* Translucency */
     , (2151523767, 144, 1.0629939795E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523767,   1, 'Focusing Stone') /* Name */
     , (2151523767,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2151523767,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523767,   1,   33556976) /* Setup */
     , (2151523767,   3,  536870932) /* SoundTable */
     , (2151523767,   6,   67111928) /* PaletteBase */
     , (2151523767,   8,  100671374) /* Icon */
     , (2151523767,  22,  872415275) /* PhysicsEffectTable */
     , (2151523767,  28,       2348) /* Spell - BrillianceOther */
     , (2151523767, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151523767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523767, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523767,   1, 2151523749) /* Owner */
     , (2151523767,   2, 2151523749) /* Container */
     , (2151523767, 8000, 2151523767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523767,  2346,      2) 
     , (2151523767,  2347,      2) 
     , (2151523767,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523767, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523767, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523767, 0, 16778862, 0);
