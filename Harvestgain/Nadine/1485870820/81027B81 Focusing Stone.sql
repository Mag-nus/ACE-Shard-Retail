INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423553, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423553,   1,      32768) /* ItemType - Caster */
     , (2164423553,   5,         10) /* EncumbranceVal */
     , (2164423553,   9,   16777216) /* ValidLocations - Held */
     , (2164423553,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164423553,  18,          1) /* UiEffects - Magical */
     , (2164423553,  19,       3000) /* Value */
     , (2164423553,  33,          1) /* Bonded - Bonded */
     , (2164423553,  65,        101) /* Placement - Resting */
     , (2164423553,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164423553,  94,         16) /* TargetType - Creature */
     , (2164423553, 106,        200) /* ItemSpellcraft */
     , (2164423553, 107,       2558) /* ItemCurMana */
     , (2164423553, 108,      13131) /* ItemMaxMana */
     , (2164423553, 109,        121) /* ItemDifficulty */
     , (2164423553, 110,          0) /* ItemAllegianceRankLimit */
     , (2164423553, 114,          1) /* Attuned - Attuned */
     , (2164423553, 151,          2) /* HookType - Wall */
     , (2164423553, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423553,   1, False) /* Stuck */
     , (2164423553,  11, True ) /* IgnoreCollisions */
     , (2164423553,  13, True ) /* Ethereal */
     , (2164423553,  14, True ) /* GravityStatus */
     , (2164423553,  15, True ) /* LightsStatus */
     , (2164423553,  19, True ) /* Attackable */
     , (2164423553,  22, True ) /* Inscribable */
     , (2164423553,  69, False) /* IsSellable */
     , (2164423553,  94, True ) /* AppraisalHasAllowedActivator */
     , (2164423553,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423553,   5, -0.0500000007450581) /* ManaRate */
     , (2164423553,  29,       1) /* WeaponDefense */
     , (2164423553,  39, 0.699999988079071) /* DefaultScale */
     , (2164423553,  76, 0.200000002980232) /* Translucency */
     , (2164423553, 144, 1.06936732058695E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423553,   1, 'Focusing Stone') /* Name */
     , (2164423553,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2164423553,  25, 'Nadine') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423553,   1,   33556976) /* Setup */
     , (2164423553,   3,  536870932) /* SoundTable */
     , (2164423553,   6,   67111928) /* PaletteBase */
     , (2164423553,   8,  100671374) /* Icon */
     , (2164423553,  22,  872415275) /* PhysicsEffectTable */
     , (2164423553,  28,       2348) /* Spell - BrillianceOther */
     , (2164423553, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164423553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423553, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423553,   1, 2164423600) /* Owner */
     , (2164423553,   2, 2164423600) /* Container */
     , (2164423553, 8000, 2164423553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423553,  2346,      2) 
     , (2164423553,  2347,      2) 
     , (2164423553,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423553, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423553, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423553, 0, 16778862, 0);
