INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363011, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363011,   1,      32768) /* ItemType - Caster */
     , (3691363011,   5,         10) /* EncumbranceVal */
     , (3691363011,   9,   16777216) /* ValidLocations - Held */
     , (3691363011,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691363011,  18,          1) /* UiEffects - Magical */
     , (3691363011,  19,       3000) /* Value */
     , (3691363011,  33,          1) /* Bonded - Bonded */
     , (3691363011,  65,        101) /* Placement - Resting */
     , (3691363011,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691363011,  94,         16) /* TargetType - Creature */
     , (3691363011, 106,        200) /* ItemSpellcraft */
     , (3691363011, 107,       9799) /* ItemCurMana */
     , (3691363011, 108,      13131) /* ItemMaxMana */
     , (3691363011, 109,        121) /* ItemDifficulty */
     , (3691363011, 110,          0) /* ItemAllegianceRankLimit */
     , (3691363011, 114,          1) /* Attuned - Attuned */
     , (3691363011, 151,          2) /* HookType - Wall */
     , (3691363011, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363011,   1, False) /* Stuck */
     , (3691363011,  11, True ) /* IgnoreCollisions */
     , (3691363011,  13, True ) /* Ethereal */
     , (3691363011,  14, True ) /* GravityStatus */
     , (3691363011,  15, True ) /* LightsStatus */
     , (3691363011,  19, True ) /* Attackable */
     , (3691363011,  22, True ) /* Inscribable */
     , (3691363011,  69, False) /* IsSellable */
     , (3691363011,  94, True ) /* AppraisalHasAllowedActivator */
     , (3691363011,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691363011,   5, -0.05000000074505806) /* ManaRate */
     , (3691363011,  29, 1.1700000017881393) /* WeaponDefense */
     , (3691363011,  39, 0.699999988079071) /* DefaultScale */
     , (3691363011,  76, 0.20000000298023224) /* Translucency */
     , (3691363011, 144, 3.100418692E-314) /* ManaConversionMod */
     , (3691363011, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363011,   1, 'Focusing Stone') /* Name */
     , (3691363011,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3691363011,  25, 'Mag-nus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363011,   1,   33556976) /* Setup */
     , (3691363011,   3,  536870932) /* SoundTable */
     , (3691363011,   6,   67111928) /* PaletteBase */
     , (3691363011,   8,  100671374) /* Icon */
     , (3691363011,  22,  872415275) /* PhysicsEffectTable */
     , (3691363011,  28,       2348) /* Spell - BrillianceOther */
     , (3691363011, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691363011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363011, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363011,   1, 1343320424) /* Owner */
     , (3691363011,   2, 1343320424) /* Container */
     , (3691363011, 8000, 3691363011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691363011,  2346,      2) 
     , (3691363011,  2347,      2) 
     , (3691363011,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691363011, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691363011, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691363011, 0, 16778862, 0);
