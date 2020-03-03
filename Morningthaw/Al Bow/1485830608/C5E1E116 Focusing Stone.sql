INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914774, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914774,   1,      32768) /* ItemType - Caster */
     , (3319914774,   5,         10) /* EncumbranceVal */
     , (3319914774,   9,   16777216) /* ValidLocations - Held */
     , (3319914774,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3319914774,  18,          1) /* UiEffects - Magical */
     , (3319914774,  19,       3000) /* Value */
     , (3319914774,  33,          1) /* Bonded - Bonded */
     , (3319914774,  65,        101) /* Placement - Resting */
     , (3319914774,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319914774,  94,         16) /* TargetType - Creature */
     , (3319914774, 106,        200) /* ItemSpellcraft */
     , (3319914774, 107,       5149) /* ItemCurMana */
     , (3319914774, 108,      13131) /* ItemMaxMana */
     , (3319914774, 109,        121) /* ItemDifficulty */
     , (3319914774, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914774, 114,          1) /* Attuned - Attuned */
     , (3319914774, 151,          2) /* HookType - Wall */
     , (3319914774, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914774,   1, False) /* Stuck */
     , (3319914774,  11, True ) /* IgnoreCollisions */
     , (3319914774,  13, True ) /* Ethereal */
     , (3319914774,  14, True ) /* GravityStatus */
     , (3319914774,  15, True ) /* LightsStatus */
     , (3319914774,  19, True ) /* Attackable */
     , (3319914774,  22, True ) /* Inscribable */
     , (3319914774,  69, False) /* IsSellable */
     , (3319914774,  94, True ) /* AppraisalHasAllowedActivator */
     , (3319914774,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914774,   5, -0.0500000007450581) /* ManaRate */
     , (3319914774,  29,       1) /* WeaponDefense */
     , (3319914774,  39, 0.699999988079071) /* DefaultScale */
     , (3319914774,  76, 0.200000002980232) /* Translucency */
     , (3319914774, 144, 1.64025583695421E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914774,   1, 'Focusing Stone') /* Name */
     , (3319914774,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3319914774,  25, 'Al Bow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914774,   1,   33556976) /* Setup */
     , (3319914774,   3,  536870932) /* SoundTable */
     , (3319914774,   6,   67111928) /* PaletteBase */
     , (3319914774,   8,  100671374) /* Icon */
     , (3319914774,  22,  872415275) /* PhysicsEffectTable */
     , (3319914774,  28,       2348) /* Spell - BrillianceOther */
     , (3319914774, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3319914774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914774, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914774,   1, 1343093075) /* Owner */
     , (3319914774,   2, 1343093075) /* Container */
     , (3319914774, 8000, 3319914774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914774,  2346,      2) 
     , (3319914774,  2347,      2) 
     , (3319914774,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914774, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914774, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914774, 0, 16778862, 0);
