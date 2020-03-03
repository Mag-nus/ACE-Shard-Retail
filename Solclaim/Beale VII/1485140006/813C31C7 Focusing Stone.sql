INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205767, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205767,   1,      32768) /* ItemType - Caster */
     , (2168205767,   5,         10) /* EncumbranceVal */
     , (2168205767,   9,   16777216) /* ValidLocations - Held */
     , (2168205767,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2168205767,  18,          1) /* UiEffects - Magical */
     , (2168205767,  19,       3000) /* Value */
     , (2168205767,  33,          1) /* Bonded - Bonded */
     , (2168205767,  65,        101) /* Placement - Resting */
     , (2168205767,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168205767,  94,         16) /* TargetType - Creature */
     , (2168205767, 106,        200) /* ItemSpellcraft */
     , (2168205767, 107,       9193) /* ItemCurMana */
     , (2168205767, 108,      13131) /* ItemMaxMana */
     , (2168205767, 109,        121) /* ItemDifficulty */
     , (2168205767, 110,          0) /* ItemAllegianceRankLimit */
     , (2168205767, 114,          1) /* Attuned - Attuned */
     , (2168205767, 151,          2) /* HookType - Wall */
     , (2168205767, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205767,   1, False) /* Stuck */
     , (2168205767,  11, True ) /* IgnoreCollisions */
     , (2168205767,  13, True ) /* Ethereal */
     , (2168205767,  14, True ) /* GravityStatus */
     , (2168205767,  15, True ) /* LightsStatus */
     , (2168205767,  19, True ) /* Attackable */
     , (2168205767,  22, True ) /* Inscribable */
     , (2168205767,  69, False) /* IsSellable */
     , (2168205767,  94, True ) /* AppraisalHasAllowedActivator */
     , (2168205767,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205767,   5,   -0.05) /* ManaRate */
     , (2168205767,  29,       1) /* WeaponDefense */
     , (2168205767,  39, 0.699999988079071) /* DefaultScale */
     , (2168205767,  76, 0.200000002980232) /* Translucency */
     , (2168205767, 144, 1.07123598258957E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205767,   1, 'Focusing Stone') /* Name */
     , (2168205767,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2168205767,  25, 'Beale VII') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205767,   1,   33556976) /* Setup */
     , (2168205767,   3,  536870932) /* SoundTable */
     , (2168205767,   6,   67111928) /* PaletteBase */
     , (2168205767,   8,  100671374) /* Icon */
     , (2168205767,  22,  872415275) /* PhysicsEffectTable */
     , (2168205767,  28,       2348) /* Spell - BrillianceOther */
     , (2168205767, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168205767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205767, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205767,   1, 1343094300) /* Owner */
     , (2168205767,   2, 1343094300) /* Container */
     , (2168205767, 8000, 2168205767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168205767,  2346,      2) 
     , (2168205767,  2347,      2) 
     , (2168205767,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168205767, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205767, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205767, 0, 16778862, 0);
