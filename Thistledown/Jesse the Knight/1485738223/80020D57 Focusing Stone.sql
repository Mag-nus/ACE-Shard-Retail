INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618135, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618135,   1,      32768) /* ItemType - Caster */
     , (2147618135,   5,         10) /* EncumbranceVal */
     , (2147618135,   9,   16777216) /* ValidLocations - Held */
     , (2147618135,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147618135,  18,          1) /* UiEffects - Magical */
     , (2147618135,  19,       3000) /* Value */
     , (2147618135,  33,          1) /* Bonded - Bonded */
     , (2147618135,  65,        101) /* Placement - Resting */
     , (2147618135,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147618135,  94,         16) /* TargetType - Creature */
     , (2147618135, 106,        200) /* ItemSpellcraft */
     , (2147618135, 107,      12852) /* ItemCurMana */
     , (2147618135, 108,      13131) /* ItemMaxMana */
     , (2147618135, 109,        121) /* ItemDifficulty */
     , (2147618135, 110,          0) /* ItemAllegianceRankLimit */
     , (2147618135, 114,          1) /* Attuned - Attuned */
     , (2147618135, 151,          2) /* HookType - Wall */
     , (2147618135, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618135,   1, False) /* Stuck */
     , (2147618135,  11, True ) /* IgnoreCollisions */
     , (2147618135,  13, True ) /* Ethereal */
     , (2147618135,  14, True ) /* GravityStatus */
     , (2147618135,  15, True ) /* LightsStatus */
     , (2147618135,  19, True ) /* Attackable */
     , (2147618135,  22, True ) /* Inscribable */
     , (2147618135,  69, False) /* IsSellable */
     , (2147618135,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147618135,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618135,   5,   -0.05) /* ManaRate */
     , (2147618135,  29,       1) /* WeaponDefense */
     , (2147618135,  39, 0.699999988079071) /* DefaultScale */
     , (2147618135,  76, 0.200000002980232) /* Translucency */
     , (2147618135, 144, 1.06106434088915E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618135,   1, 'Focusing Stone') /* Name */
     , (2147618135,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147618135,  25, 'Jesse the Knight') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618135,   1,   33556976) /* Setup */
     , (2147618135,   3,  536870932) /* SoundTable */
     , (2147618135,   6,   67111928) /* PaletteBase */
     , (2147618135,   8,  100671374) /* Icon */
     , (2147618135,  22,  872415275) /* PhysicsEffectTable */
     , (2147618135,  28,       2348) /* Spell - BrillianceOther */
     , (2147618135, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147618135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618135, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618135,   1, 1342269877) /* Owner */
     , (2147618135,   2, 1342269877) /* Container */
     , (2147618135, 8000, 2147618135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147618135,  2346,      2) 
     , (2147618135,  2347,      2) 
     , (2147618135,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147618135, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618135, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618135, 0, 16778862, 0);
