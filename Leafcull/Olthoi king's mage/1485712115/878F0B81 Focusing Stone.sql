INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298753, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298753,   1,      32768) /* ItemType - Caster */
     , (2274298753,   5,         10) /* EncumbranceVal */
     , (2274298753,   9,   16777216) /* ValidLocations - Held */
     , (2274298753,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2274298753,  18,          1) /* UiEffects - Magical */
     , (2274298753,  19,       3000) /* Value */
     , (2274298753,  33,          1) /* Bonded - Bonded */
     , (2274298753,  65,        101) /* Placement - Resting */
     , (2274298753,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274298753,  94,         16) /* TargetType - Creature */
     , (2274298753, 106,        200) /* ItemSpellcraft */
     , (2274298753, 107,       2736) /* ItemCurMana */
     , (2274298753, 108,      13131) /* ItemMaxMana */
     , (2274298753, 109,        121) /* ItemDifficulty */
     , (2274298753, 110,          0) /* ItemAllegianceRankLimit */
     , (2274298753, 114,          1) /* Attuned - Attuned */
     , (2274298753, 151,          2) /* HookType - Wall */
     , (2274298753, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298753,   1, False) /* Stuck */
     , (2274298753,  11, True ) /* IgnoreCollisions */
     , (2274298753,  13, True ) /* Ethereal */
     , (2274298753,  14, True ) /* GravityStatus */
     , (2274298753,  15, True ) /* LightsStatus */
     , (2274298753,  19, True ) /* Attackable */
     , (2274298753,  22, True ) /* Inscribable */
     , (2274298753,  69, False) /* IsSellable */
     , (2274298753,  94, True ) /* AppraisalHasAllowedActivator */
     , (2274298753,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298753,   5, -0.0500000007450581) /* ManaRate */
     , (2274298753,  29,       1) /* WeaponDefense */
     , (2274298753,  39, 0.699999988079071) /* DefaultScale */
     , (2274298753,  76, 0.200000002980232) /* Translucency */
     , (2274298753, 144, 1.12365288223689E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298753,   1, 'Focusing Stone') /* Name */
     , (2274298753,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2274298753,  25, 'Olthoi king''s mage') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298753,   1,   33556976) /* Setup */
     , (2274298753,   3,  536870932) /* SoundTable */
     , (2274298753,   6,   67111928) /* PaletteBase */
     , (2274298753,   8,  100671374) /* Icon */
     , (2274298753,  22,  872415275) /* PhysicsEffectTable */
     , (2274298753,  28,       2348) /* Spell - BrillianceOther */
     , (2274298753, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2274298753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298753, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298753,   1, 2912247908) /* Owner */
     , (2274298753,   2, 2912247908) /* Container */
     , (2274298753, 8000, 2274298753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298753,  2346,      2) 
     , (2274298753,  2347,      2) 
     , (2274298753,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298753, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298753, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298753, 0, 16778862, 0);