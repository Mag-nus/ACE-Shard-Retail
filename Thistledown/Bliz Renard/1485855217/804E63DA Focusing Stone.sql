INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152621018, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152621018,   1,      32768) /* ItemType - Caster */
     , (2152621018,   5,         10) /* EncumbranceVal */
     , (2152621018,   9,   16777216) /* ValidLocations - Held */
     , (2152621018,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2152621018,  18,          1) /* UiEffects - Magical */
     , (2152621018,  19,       3000) /* Value */
     , (2152621018,  33,          1) /* Bonded - Bonded */
     , (2152621018,  65,        101) /* Placement - Resting */
     , (2152621018,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152621018,  94,         16) /* TargetType - Creature */
     , (2152621018, 106,        200) /* ItemSpellcraft */
     , (2152621018, 107,       3480) /* ItemCurMana */
     , (2152621018, 108,      13131) /* ItemMaxMana */
     , (2152621018, 109,        121) /* ItemDifficulty */
     , (2152621018, 110,          0) /* ItemAllegianceRankLimit */
     , (2152621018, 114,          1) /* Attuned - Attuned */
     , (2152621018, 151,          2) /* HookType - Wall */
     , (2152621018, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152621018,   1, False) /* Stuck */
     , (2152621018,  11, True ) /* IgnoreCollisions */
     , (2152621018,  13, True ) /* Ethereal */
     , (2152621018,  14, True ) /* GravityStatus */
     , (2152621018,  15, True ) /* LightsStatus */
     , (2152621018,  19, True ) /* Attackable */
     , (2152621018,  22, True ) /* Inscribable */
     , (2152621018,  69, False) /* IsSellable */
     , (2152621018,  94, True ) /* AppraisalHasAllowedActivator */
     , (2152621018,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152621018,   5,   -0.05) /* ManaRate */
     , (2152621018,  29,       1) /* WeaponDefense */
     , (2152621018,  39, 0.699999988079071) /* DefaultScale */
     , (2152621018,  76, 0.20000000298023224) /* Translucency */
     , (2152621018, 144, 1.0635360935E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152621018,   1, 'Focusing Stone') /* Name */
     , (2152621018,   7, 'Faith') /* Inscription */
     , (2152621018,   8, 'Bliz Renard') /* ScribeName */
     , (2152621018,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2152621018,  25, 'Bliz Renard') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152621018,   1,   33556976) /* Setup */
     , (2152621018,   3,  536870932) /* SoundTable */
     , (2152621018,   6,   67111928) /* PaletteBase */
     , (2152621018,   8,  100671374) /* Icon */
     , (2152621018,  22,  872415275) /* PhysicsEffectTable */
     , (2152621018,  28,       2348) /* Spell - BrillianceOther */
     , (2152621018, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152621018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152621018, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152621018,   1, 1343193128) /* Owner */
     , (2152621018,   2, 1343193128) /* Container */
     , (2152621018, 8000, 2152621018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152621018,  2346,      2) 
     , (2152621018,  2347,      2) 
     , (2152621018,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152621018, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152621018, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152621018, 0, 16778862, 0);
