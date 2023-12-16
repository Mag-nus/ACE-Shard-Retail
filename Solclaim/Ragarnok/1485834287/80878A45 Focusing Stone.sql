INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156366405, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156366405,   1,      32768) /* ItemType - Caster */
     , (2156366405,   5,         10) /* EncumbranceVal */
     , (2156366405,   9,   16777216) /* ValidLocations - Held */
     , (2156366405,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156366405,  18,          1) /* UiEffects - Magical */
     , (2156366405,  19,       3000) /* Value */
     , (2156366405,  33,          1) /* Bonded - Bonded */
     , (2156366405,  65,        101) /* Placement - Resting */
     , (2156366405,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156366405,  94,         16) /* TargetType - Creature */
     , (2156366405, 106,        200) /* ItemSpellcraft */
     , (2156366405, 107,        410) /* ItemCurMana */
     , (2156366405, 108,      13131) /* ItemMaxMana */
     , (2156366405, 109,        121) /* ItemDifficulty */
     , (2156366405, 110,          0) /* ItemAllegianceRankLimit */
     , (2156366405, 114,          1) /* Attuned - Attuned */
     , (2156366405, 151,          2) /* HookType - Wall */
     , (2156366405, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156366405,   1, False) /* Stuck */
     , (2156366405,  11, True ) /* IgnoreCollisions */
     , (2156366405,  13, True ) /* Ethereal */
     , (2156366405,  14, True ) /* GravityStatus */
     , (2156366405,  15, True ) /* LightsStatus */
     , (2156366405,  19, True ) /* Attackable */
     , (2156366405,  22, True ) /* Inscribable */
     , (2156366405,  69, False) /* IsSellable */
     , (2156366405,  94, True ) /* AppraisalHasAllowedActivator */
     , (2156366405,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156366405,   5, -0.05000000074505806) /* ManaRate */
     , (2156366405,  29, 1.1700000017881393) /* WeaponDefense */
     , (2156366405,  39, 0.699999988079071) /* DefaultScale */
     , (2156366405,  76, 0.20000000298023224) /* Translucency */
     , (2156366405, 144, 1.598079841E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156366405,   1, 'Focusing Stone') /* Name */
     , (2156366405,   7, 'Thx to Boomer and Vadir87.1, 9.6e ') /* Inscription */
     , (2156366405,   8, 'Ragarnok') /* ScribeName */
     , (2156366405,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2156366405,  25, 'Ragarnok') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156366405,   1,   33556976) /* Setup */
     , (2156366405,   3,  536870932) /* SoundTable */
     , (2156366405,   6,   67111928) /* PaletteBase */
     , (2156366405,   8,  100671374) /* Icon */
     , (2156366405,  22,  872415275) /* PhysicsEffectTable */
     , (2156366405,  28,       2348) /* Spell - BrillianceOther */
     , (2156366405, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156366405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156366405, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156366405,   1, 1342612287) /* Owner */
     , (2156366405,   2, 1342612287) /* Container */
     , (2156366405, 8000, 2156366405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156366405,  2346,      2) 
     , (2156366405,  2347,      2) 
     , (2156366405,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156366405, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156366405, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156366405, 0, 16778862, 0);
