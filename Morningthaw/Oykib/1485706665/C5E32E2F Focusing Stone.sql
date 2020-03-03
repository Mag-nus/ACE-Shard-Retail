INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000047, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000047,   1,      32768) /* ItemType - Caster */
     , (3320000047,   5,         10) /* EncumbranceVal */
     , (3320000047,   9,   16777216) /* ValidLocations - Held */
     , (3320000047,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3320000047,  18,          1) /* UiEffects - Magical */
     , (3320000047,  19,       3000) /* Value */
     , (3320000047,  33,          1) /* Bonded - Bonded */
     , (3320000047,  65,        101) /* Placement - Resting */
     , (3320000047,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3320000047,  94,         16) /* TargetType - Creature */
     , (3320000047, 106,        200) /* ItemSpellcraft */
     , (3320000047, 107,      13127) /* ItemCurMana */
     , (3320000047, 108,      13131) /* ItemMaxMana */
     , (3320000047, 109,        121) /* ItemDifficulty */
     , (3320000047, 110,          0) /* ItemAllegianceRankLimit */
     , (3320000047, 114,          1) /* Attuned - Attuned */
     , (3320000047, 151,          2) /* HookType - Wall */
     , (3320000047, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000047,   1, False) /* Stuck */
     , (3320000047,  11, True ) /* IgnoreCollisions */
     , (3320000047,  13, True ) /* Ethereal */
     , (3320000047,  14, True ) /* GravityStatus */
     , (3320000047,  15, True ) /* LightsStatus */
     , (3320000047,  19, True ) /* Attackable */
     , (3320000047,  22, True ) /* Inscribable */
     , (3320000047,  69, False) /* IsSellable */
     , (3320000047,  94, True ) /* AppraisalHasAllowedActivator */
     , (3320000047,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320000047,   5, -0.0500000007450581) /* ManaRate */
     , (3320000047,  29, 1.17000000178814) /* WeaponDefense */
     , (3320000047,  39, 0.699999988079071) /* DefaultScale */
     , (3320000047,  76, 0.200000002980232) /* Translucency */
     , (3320000047, 144, 2.95253626298643E-314) /* ManaConversionMod */
     , (3320000047, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000047,   1, 'Focusing Stone') /* Name */
     , (3320000047,   7, 'I am a bot please dont get mad at me :-0') /* Inscription */
     , (3320000047,   8, 'Oykib') /* ScribeName */
     , (3320000047,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3320000047,  25, 'Oykib') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000047,   1,   33556976) /* Setup */
     , (3320000047,   3,  536870932) /* SoundTable */
     , (3320000047,   6,   67111928) /* PaletteBase */
     , (3320000047,   8,  100671374) /* Icon */
     , (3320000047,  22,  872415275) /* PhysicsEffectTable */
     , (3320000047,  28,       2348) /* Spell - BrillianceOther */
     , (3320000047, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3320000047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000047, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000047,   1, 1342480205) /* Owner */
     , (3320000047,   2, 1342480205) /* Container */
     , (3320000047, 8000, 3320000047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320000047,  2346,      2) 
     , (3320000047,  2347,      2) 
     , (3320000047,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320000047, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000047, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000047, 0, 16778862, 0);
