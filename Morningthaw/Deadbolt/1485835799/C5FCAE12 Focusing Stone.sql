INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671186, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671186,   1,      32768) /* ItemType - Caster */
     , (3321671186,   5,         10) /* EncumbranceVal */
     , (3321671186,   9,   16777216) /* ValidLocations - Held */
     , (3321671186,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3321671186,  18,          1) /* UiEffects - Magical */
     , (3321671186,  19,       3000) /* Value */
     , (3321671186,  33,          1) /* Bonded - Bonded */
     , (3321671186,  65,        101) /* Placement - Resting */
     , (3321671186,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321671186,  94,         16) /* TargetType - Creature */
     , (3321671186, 106,        200) /* ItemSpellcraft */
     , (3321671186, 107,       6125) /* ItemCurMana */
     , (3321671186, 108,      13131) /* ItemMaxMana */
     , (3321671186, 109,        121) /* ItemDifficulty */
     , (3321671186, 110,          0) /* ItemAllegianceRankLimit */
     , (3321671186, 114,          1) /* Attuned - Attuned */
     , (3321671186, 151,          2) /* HookType - Wall */
     , (3321671186, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671186,   1, False) /* Stuck */
     , (3321671186,  11, True ) /* IgnoreCollisions */
     , (3321671186,  13, True ) /* Ethereal */
     , (3321671186,  14, True ) /* GravityStatus */
     , (3321671186,  15, True ) /* LightsStatus */
     , (3321671186,  19, True ) /* Attackable */
     , (3321671186,  22, True ) /* Inscribable */
     , (3321671186,  69, False) /* IsSellable */
     , (3321671186,  94, True ) /* AppraisalHasAllowedActivator */
     , (3321671186,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671186,   5,   -0.05) /* ManaRate */
     , (3321671186,  29,       1) /* WeaponDefense */
     , (3321671186,  39, 0.699999988079071) /* DefaultScale */
     , (3321671186,  76, 0.20000000298023224) /* Translucency */
     , (3321671186, 144, 1.64112362E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671186,   1, 'Focusing Stone') /* Name */
     , (3321671186,   7, 'Mana 13131 1/20 Diff 121   
Brilliance, Malediction, Concentration
Value 3000p') /* Inscription */
     , (3321671186,   8, 'Deadbolt') /* ScribeName */
     , (3321671186,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3321671186,  25, 'Deadbolt') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671186,   1,   33556976) /* Setup */
     , (3321671186,   3,  536870932) /* SoundTable */
     , (3321671186,   6,   67111928) /* PaletteBase */
     , (3321671186,   8,  100671374) /* Icon */
     , (3321671186,  22,  872415275) /* PhysicsEffectTable */
     , (3321671186,  28,       2348) /* Spell - BrillianceOther */
     , (3321671186, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3321671186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671186, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671186,   1, 3321671197) /* Owner */
     , (3321671186,   2, 3321671197) /* Container */
     , (3321671186, 8000, 3321671186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321671186,  2346,      2) 
     , (3321671186,  2347,      2) 
     , (3321671186,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671186, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671186, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671186, 0, 16778862, 0);
