INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199645, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199645,   1,      32768) /* ItemType - Caster */
     , (2166199645,   5,         10) /* EncumbranceVal */
     , (2166199645,   9,   16777216) /* ValidLocations - Held */
     , (2166199645,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166199645,  18,          1) /* UiEffects - Magical */
     , (2166199645,  19,       3000) /* Value */
     , (2166199645,  33,          1) /* Bonded - Bonded */
     , (2166199645,  65,        101) /* Placement - Resting */
     , (2166199645,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166199645,  94,         16) /* TargetType - Creature */
     , (2166199645, 106,        200) /* ItemSpellcraft */
     , (2166199645, 107,       1771) /* ItemCurMana */
     , (2166199645, 108,      13131) /* ItemMaxMana */
     , (2166199645, 109,        121) /* ItemDifficulty */
     , (2166199645, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199645, 114,          1) /* Attuned - Attuned */
     , (2166199645, 151,          2) /* HookType - Wall */
     , (2166199645, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199645,   1, False) /* Stuck */
     , (2166199645,  11, True ) /* IgnoreCollisions */
     , (2166199645,  13, True ) /* Ethereal */
     , (2166199645,  14, True ) /* GravityStatus */
     , (2166199645,  15, True ) /* LightsStatus */
     , (2166199645,  19, True ) /* Attackable */
     , (2166199645,  22, True ) /* Inscribable */
     , (2166199645,  69, False) /* IsSellable */
     , (2166199645,  94, True ) /* AppraisalHasAllowedActivator */
     , (2166199645,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199645,   5, -0.0500000007450581) /* ManaRate */
     , (2166199645,  29,       1) /* WeaponDefense */
     , (2166199645,  39, 0.699999988079071) /* DefaultScale */
     , (2166199645,  76, 0.200000002980232) /* Translucency */
     , (2166199645, 144, 1.070244826628E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199645,   1, 'Focusing Stone') /* Name */
     , (2166199645,   7, 'Primary = Aug Gem (from January 21 )
Secondary = Eaters 125+') /* Inscription */
     , (2166199645,   8, 'Gibsun II') /* ScribeName */
     , (2166199645,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2166199645,  25, 'Gibsun II') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199645,   1,   33556976) /* Setup */
     , (2166199645,   3,  536870932) /* SoundTable */
     , (2166199645,   6,   67111928) /* PaletteBase */
     , (2166199645,   8,  100671374) /* Icon */
     , (2166199645,  22,  872415275) /* PhysicsEffectTable */
     , (2166199645,  28,       2348) /* Spell - BrillianceOther */
     , (2166199645, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166199645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199645, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199645,   1, 1342637352) /* Owner */
     , (2166199645,   2, 1342637352) /* Container */
     , (2166199645, 8000, 2166199645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199645,  2346,      2) 
     , (2166199645,  2347,      2) 
     , (2166199645,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199645, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199645, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199645, 0, 16778862, 0);
