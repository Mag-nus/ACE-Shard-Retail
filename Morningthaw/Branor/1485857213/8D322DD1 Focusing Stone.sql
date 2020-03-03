INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875985, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875985,   1,      32768) /* ItemType - Caster */
     , (2368875985,   5,         10) /* EncumbranceVal */
     , (2368875985,   9,   16777216) /* ValidLocations - Held */
     , (2368875985,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368875985,  18,          1) /* UiEffects - Magical */
     , (2368875985,  19,       3000) /* Value */
     , (2368875985,  33,          1) /* Bonded - Bonded */
     , (2368875985,  65,        101) /* Placement - Resting */
     , (2368875985,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368875985,  94,         16) /* TargetType - Creature */
     , (2368875985, 106,        200) /* ItemSpellcraft */
     , (2368875985, 107,      12682) /* ItemCurMana */
     , (2368875985, 108,      13131) /* ItemMaxMana */
     , (2368875985, 109,        121) /* ItemDifficulty */
     , (2368875985, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875985, 114,          1) /* Attuned - Attuned */
     , (2368875985, 151,          2) /* HookType - Wall */
     , (2368875985, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875985,   1, False) /* Stuck */
     , (2368875985,  11, True ) /* IgnoreCollisions */
     , (2368875985,  13, True ) /* Ethereal */
     , (2368875985,  14, True ) /* GravityStatus */
     , (2368875985,  15, True ) /* LightsStatus */
     , (2368875985,  19, True ) /* Attackable */
     , (2368875985,  22, True ) /* Inscribable */
     , (2368875985,  69, False) /* IsSellable */
     , (2368875985,  94, True ) /* AppraisalHasAllowedActivator */
     , (2368875985,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875985,   5, -0.0500000007450581) /* ManaRate */
     , (2368875985,  29,       1) /* WeaponDefense */
     , (2368875985,  39, 0.699999988079071) /* DefaultScale */
     , (2368875985,  76, 0.200000002980232) /* Translucency */
     , (2368875985, 144, 1.17038024344684E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875985,   1, 'Focusing Stone') /* Name */
     , (2368875985,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2368875985,  25, 'Branor') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875985,   1,   33556976) /* Setup */
     , (2368875985,   3,  536870932) /* SoundTable */
     , (2368875985,   6,   67111928) /* PaletteBase */
     , (2368875985,   8,  100671374) /* Icon */
     , (2368875985,  22,  872415275) /* PhysicsEffectTable */
     , (2368875985,  28,       2348) /* Spell - BrillianceOther */
     , (2368875985, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2368875985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875985, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875985,   1, 2368875744) /* Owner */
     , (2368875985,   2, 2368875744) /* Container */
     , (2368875985, 8000, 2368875985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875985,  2346,      2) 
     , (2368875985,  2347,      2) 
     , (2368875985,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875985, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875985, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875985, 0, 16778862, 0);
