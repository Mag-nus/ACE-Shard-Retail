INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005929, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005929,   1,      32768) /* ItemType - Caster */
     , (2156005929,   5,         10) /* EncumbranceVal */
     , (2156005929,   9,   16777216) /* ValidLocations - Held */
     , (2156005929,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156005929,  18,          1) /* UiEffects - Magical */
     , (2156005929,  19,       3000) /* Value */
     , (2156005929,  33,          1) /* Bonded - Bonded */
     , (2156005929,  65,        101) /* Placement - Resting */
     , (2156005929,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005929,  94,         16) /* TargetType - Creature */
     , (2156005929, 106,        200) /* ItemSpellcraft */
     , (2156005929, 107,      13000) /* ItemCurMana */
     , (2156005929, 108,      13131) /* ItemMaxMana */
     , (2156005929, 109,        121) /* ItemDifficulty */
     , (2156005929, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005929, 114,          1) /* Attuned - Attuned */
     , (2156005929, 151,          2) /* HookType - Wall */
     , (2156005929, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005929,   1, False) /* Stuck */
     , (2156005929,  11, True ) /* IgnoreCollisions */
     , (2156005929,  13, True ) /* Ethereal */
     , (2156005929,  14, True ) /* GravityStatus */
     , (2156005929,  15, True ) /* LightsStatus */
     , (2156005929,  19, True ) /* Attackable */
     , (2156005929,  22, True ) /* Inscribable */
     , (2156005929,  69, False) /* IsSellable */
     , (2156005929,  94, True ) /* AppraisalHasAllowedActivator */
     , (2156005929,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005929,   5, -0.0500000007450581) /* ManaRate */
     , (2156005929,  29,       1) /* WeaponDefense */
     , (2156005929,  39, 0.699999988079071) /* DefaultScale */
     , (2156005929,  76, 0.200000002980232) /* Translucency */
     , (2156005929, 144, 1.06520846174894E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005929,   1, 'Focusing Stone') /* Name */
     , (2156005929,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2156005929,  25, 'Kricket') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005929,   1,   33556976) /* Setup */
     , (2156005929,   3,  536870932) /* SoundTable */
     , (2156005929,   6,   67111928) /* PaletteBase */
     , (2156005929,   8,  100671374) /* Icon */
     , (2156005929,  22,  872415275) /* PhysicsEffectTable */
     , (2156005929,  28,       2348) /* Spell - BrillianceOther */
     , (2156005929, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156005929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005929, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005929,   1, 2156005917) /* Owner */
     , (2156005929,   2, 2156005917) /* Container */
     , (2156005929, 8000, 2156005929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005929,  2346,      2) 
     , (2156005929,  2347,      2) 
     , (2156005929,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005929, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005929, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005929, 0, 16778862, 0);
