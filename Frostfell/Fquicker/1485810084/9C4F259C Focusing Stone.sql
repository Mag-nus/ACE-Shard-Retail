INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432668, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432668,   1,      32768) /* ItemType - Caster */
     , (2622432668,   5,         10) /* EncumbranceVal */
     , (2622432668,   9,   16777216) /* ValidLocations - Held */
     , (2622432668,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2622432668,  18,          1) /* UiEffects - Magical */
     , (2622432668,  19,       3000) /* Value */
     , (2622432668,  33,          1) /* Bonded - Bonded */
     , (2622432668,  65,        101) /* Placement - Resting */
     , (2622432668,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622432668,  94,         16) /* TargetType - Creature */
     , (2622432668, 106,        200) /* ItemSpellcraft */
     , (2622432668, 107,      11099) /* ItemCurMana */
     , (2622432668, 108,      13131) /* ItemMaxMana */
     , (2622432668, 109,        121) /* ItemDifficulty */
     , (2622432668, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432668, 114,          1) /* Attuned - Attuned */
     , (2622432668, 151,          2) /* HookType - Wall */
     , (2622432668, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432668,   1, False) /* Stuck */
     , (2622432668,  11, True ) /* IgnoreCollisions */
     , (2622432668,  13, True ) /* Ethereal */
     , (2622432668,  14, True ) /* GravityStatus */
     , (2622432668,  15, True ) /* LightsStatus */
     , (2622432668,  19, True ) /* Attackable */
     , (2622432668,  22, True ) /* Inscribable */
     , (2622432668,  69, False) /* IsSellable */
     , (2622432668,  94, True ) /* AppraisalHasAllowedActivator */
     , (2622432668,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432668,   5, -0.0500000007450581) /* ManaRate */
     , (2622432668,  29,       1) /* WeaponDefense */
     , (2622432668,  39, 0.699999988079071) /* DefaultScale */
     , (2622432668,  76, 0.200000002980232) /* Translucency */
     , (2622432668, 144, 1.2956538897906E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432668,   1, 'Focusing Stone') /* Name */
     , (2622432668,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2622432668,  25, 'Fquicker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432668,   1,   33556976) /* Setup */
     , (2622432668,   3,  536870932) /* SoundTable */
     , (2622432668,   6,   67111928) /* PaletteBase */
     , (2622432668,   8,  100671374) /* Icon */
     , (2622432668,  22,  872415275) /* PhysicsEffectTable */
     , (2622432668,  28,       2348) /* Spell - BrillianceOther */
     , (2622432668, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2622432668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432668, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432668,   1, 1343320429) /* Owner */
     , (2622432668,   2, 1343320429) /* Container */
     , (2622432668, 8000, 2622432668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432668,  2346,      2) 
     , (2622432668,  2347,      2) 
     , (2622432668,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432668, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432668, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432668, 0, 16778862, 0);
