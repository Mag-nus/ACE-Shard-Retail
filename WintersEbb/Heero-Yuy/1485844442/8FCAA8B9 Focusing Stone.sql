INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412423353, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412423353,   1,      32768) /* ItemType - Caster */
     , (2412423353,   5,         10) /* EncumbranceVal */
     , (2412423353,   9,   16777216) /* ValidLocations - Held */
     , (2412423353,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2412423353,  18,          1) /* UiEffects - Magical */
     , (2412423353,  19,       3000) /* Value */
     , (2412423353,  33,          1) /* Bonded - Bonded */
     , (2412423353,  65,        101) /* Placement - Resting */
     , (2412423353,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2412423353,  94,         16) /* TargetType - Creature */
     , (2412423353, 106,        200) /* ItemSpellcraft */
     , (2412423353, 107,       9138) /* ItemCurMana */
     , (2412423353, 108,      13131) /* ItemMaxMana */
     , (2412423353, 109,        121) /* ItemDifficulty */
     , (2412423353, 110,          0) /* ItemAllegianceRankLimit */
     , (2412423353, 114,          1) /* Attuned - Attuned */
     , (2412423353, 151,          2) /* HookType - Wall */
     , (2412423353, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412423353,   1, False) /* Stuck */
     , (2412423353,  11, True ) /* IgnoreCollisions */
     , (2412423353,  13, True ) /* Ethereal */
     , (2412423353,  14, True ) /* GravityStatus */
     , (2412423353,  15, True ) /* LightsStatus */
     , (2412423353,  19, True ) /* Attackable */
     , (2412423353,  22, True ) /* Inscribable */
     , (2412423353,  69, False) /* IsSellable */
     , (2412423353,  94, True ) /* AppraisalHasAllowedActivator */
     , (2412423353,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412423353,   5, -0.05000000074505806) /* ManaRate */
     , (2412423353,  29,       1) /* WeaponDefense */
     , (2412423353,  39, 0.699999988079071) /* DefaultScale */
     , (2412423353,  76, 0.20000000298023224) /* Translucency */
     , (2412423353, 144, 1.191895502E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412423353,   1, 'Focusing Stone') /* Name */
     , (2412423353,   7, 'I hate Mana Stones....') /* Inscription */
     , (2412423353,   8, 'Heero-Yuy') /* ScribeName */
     , (2412423353,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2412423353,  25, 'Heero-Yuy') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412423353,   1,   33556976) /* Setup */
     , (2412423353,   3,  536870932) /* SoundTable */
     , (2412423353,   6,   67111928) /* PaletteBase */
     , (2412423353,   8,  100671374) /* Icon */
     , (2412423353,  22,  872415275) /* PhysicsEffectTable */
     , (2412423353,  28,       2348) /* Spell - BrillianceOther */
     , (2412423353, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2412423353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412423353, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412423353,   1, 2412265312) /* Owner */
     , (2412423353,   2, 2412265312) /* Container */
     , (2412423353, 8000, 2412423353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2412423353,  2346,      2) 
     , (2412423353,  2347,      2) 
     , (2412423353,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412423353, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412423353, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412423353, 0, 16778862, 0);
