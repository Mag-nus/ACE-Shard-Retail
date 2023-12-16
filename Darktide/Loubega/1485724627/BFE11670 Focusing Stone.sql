INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219199600, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219199600,   1,      32768) /* ItemType - Caster */
     , (3219199600,   5,         10) /* EncumbranceVal */
     , (3219199600,   9,   16777216) /* ValidLocations - Held */
     , (3219199600,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3219199600,  18,          1) /* UiEffects - Magical */
     , (3219199600,  19,       3000) /* Value */
     , (3219199600,  33,          1) /* Bonded - Bonded */
     , (3219199600,  65,        101) /* Placement - Resting */
     , (3219199600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3219199600,  94,         16) /* TargetType - Creature */
     , (3219199600, 106,        200) /* ItemSpellcraft */
     , (3219199600, 107,      11850) /* ItemCurMana */
     , (3219199600, 108,      13131) /* ItemMaxMana */
     , (3219199600, 109,        121) /* ItemDifficulty */
     , (3219199600, 110,          0) /* ItemAllegianceRankLimit */
     , (3219199600, 114,          1) /* Attuned - Attuned */
     , (3219199600, 151,          2) /* HookType - Wall */
     , (3219199600, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219199600,   1, False) /* Stuck */
     , (3219199600,  11, True ) /* IgnoreCollisions */
     , (3219199600,  13, True ) /* Ethereal */
     , (3219199600,  14, True ) /* GravityStatus */
     , (3219199600,  15, True ) /* LightsStatus */
     , (3219199600,  19, True ) /* Attackable */
     , (3219199600,  22, True ) /* Inscribable */
     , (3219199600,  69, False) /* IsSellable */
     , (3219199600,  94, True ) /* AppraisalHasAllowedActivator */
     , (3219199600,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219199600,   5,   -0.05) /* ManaRate */
     , (3219199600,  29,       1) /* WeaponDefense */
     , (3219199600,  39, 0.699999988079071) /* DefaultScale */
     , (3219199600,  76, 0.20000000298023224) /* Translucency */
     , (3219199600, 144, 1.5904959295E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219199600,   1, 'Focusing Stone') /* Name */
     , (3219199600,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3219199600,  25, 'Loubega') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219199600,   1,   33556976) /* Setup */
     , (3219199600,   3,  536870932) /* SoundTable */
     , (3219199600,   6,   67111928) /* PaletteBase */
     , (3219199600,   8,  100671374) /* Icon */
     , (3219199600,  22,  872415275) /* PhysicsEffectTable */
     , (3219199600,  28,       2348) /* Spell - BrillianceOther */
     , (3219199600, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3219199600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219199600, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219199600,   1, 1344162606) /* Owner */
     , (3219199600,   2, 1344162606) /* Container */
     , (3219199600, 8000, 3219199600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219199600,  2346,      2) 
     , (3219199600,  2347,      2) 
     , (3219199600,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219199600, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219199600, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219199600, 0, 16778862, 0);
