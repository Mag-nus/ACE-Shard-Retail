INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991144, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991144,   1,      32768) /* ItemType - Caster */
     , (2619991144,   5,         10) /* EncumbranceVal */
     , (2619991144,   9,   16777216) /* ValidLocations - Held */
     , (2619991144,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2619991144,  18,          1) /* UiEffects - Magical */
     , (2619991144,  19,       3000) /* Value */
     , (2619991144,  33,          1) /* Bonded - Bonded */
     , (2619991144,  65,        101) /* Placement - Resting */
     , (2619991144,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2619991144,  94,         16) /* TargetType - Creature */
     , (2619991144, 106,        200) /* ItemSpellcraft */
     , (2619991144, 107,       1546) /* ItemCurMana */
     , (2619991144, 108,      13131) /* ItemMaxMana */
     , (2619991144, 109,        121) /* ItemDifficulty */
     , (2619991144, 110,          0) /* ItemAllegianceRankLimit */
     , (2619991144, 114,          1) /* Attuned - Attuned */
     , (2619991144, 151,          2) /* HookType - Wall */
     , (2619991144, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991144,   1, False) /* Stuck */
     , (2619991144,  11, True ) /* IgnoreCollisions */
     , (2619991144,  13, True ) /* Ethereal */
     , (2619991144,  14, True ) /* GravityStatus */
     , (2619991144,  15, True ) /* LightsStatus */
     , (2619991144,  19, True ) /* Attackable */
     , (2619991144,  22, True ) /* Inscribable */
     , (2619991144,  69, False) /* IsSellable */
     , (2619991144,  94, True ) /* AppraisalHasAllowedActivator */
     , (2619991144,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991144,   5, -0.05000000074505806) /* ManaRate */
     , (2619991144,  29,       1) /* WeaponDefense */
     , (2619991144,  39, 0.699999988079071) /* DefaultScale */
     , (2619991144,  76, 0.20000000298023224) /* Translucency */
     , (2619991144, 144, 1.2944476167E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991144,   1, 'Focusing Stone') /* Name */
     , (2619991144,   7, 'Behold my almighty tic-tac') /* Inscription */
     , (2619991144,   8, 'Stargren Dragoon') /* ScribeName */
     , (2619991144,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2619991144,  25, 'Stargren Dragoon') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991144,   1,   33556976) /* Setup */
     , (2619991144,   3,  536870932) /* SoundTable */
     , (2619991144,   6,   67111928) /* PaletteBase */
     , (2619991144,   8,  100671374) /* Icon */
     , (2619991144,  22,  872415275) /* PhysicsEffectTable */
     , (2619991144,  28,       2348) /* Spell - BrillianceOther */
     , (2619991144, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2619991144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991144, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991144,   1, 1342423741) /* Owner */
     , (2619991144,   2, 1342423741) /* Container */
     , (2619991144, 8000, 2619991144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991144,  2346,      2) 
     , (2619991144,  2347,      2) 
     , (2619991144,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991144, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991144, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991144, 0, 16778862, 0);
