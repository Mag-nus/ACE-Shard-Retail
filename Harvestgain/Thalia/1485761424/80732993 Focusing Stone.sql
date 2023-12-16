INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155030931, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155030931,   1,      32768) /* ItemType - Caster */
     , (2155030931,   5,         10) /* EncumbranceVal */
     , (2155030931,   9,   16777216) /* ValidLocations - Held */
     , (2155030931,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155030931,  18,          1) /* UiEffects - Magical */
     , (2155030931,  19,       3000) /* Value */
     , (2155030931,  33,          1) /* Bonded - Bonded */
     , (2155030931,  65,        101) /* Placement - Resting */
     , (2155030931,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155030931,  94,         16) /* TargetType - Creature */
     , (2155030931, 106,        200) /* ItemSpellcraft */
     , (2155030931, 107,          0) /* ItemCurMana */
     , (2155030931, 108,      13131) /* ItemMaxMana */
     , (2155030931, 109,        121) /* ItemDifficulty */
     , (2155030931, 110,          0) /* ItemAllegianceRankLimit */
     , (2155030931, 114,          1) /* Attuned - Attuned */
     , (2155030931, 151,          2) /* HookType - Wall */
     , (2155030931, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155030931,   1, False) /* Stuck */
     , (2155030931,  11, True ) /* IgnoreCollisions */
     , (2155030931,  13, True ) /* Ethereal */
     , (2155030931,  14, True ) /* GravityStatus */
     , (2155030931,  15, True ) /* LightsStatus */
     , (2155030931,  19, True ) /* Attackable */
     , (2155030931,  22, True ) /* Inscribable */
     , (2155030931,  69, False) /* IsSellable */
     , (2155030931,  94, True ) /* AppraisalHasAllowedActivator */
     , (2155030931,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155030931,   5,   -0.05) /* ManaRate */
     , (2155030931,  29,       1) /* WeaponDefense */
     , (2155030931,  39, 0.699999988079071) /* DefaultScale */
     , (2155030931,  76, 0.20000000298023224) /* Translucency */
     , (2155030931, 144, 1.0647267487E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155030931,   1, 'Focusing Stone') /* Name */
     , (2155030931,   7, 'Primary: OHN') /* Inscription */
     , (2155030931,   8, 'Thalia') /* ScribeName */
     , (2155030931,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2155030931,  25, 'Thalia') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155030931,   1,   33556976) /* Setup */
     , (2155030931,   3,  536870932) /* SoundTable */
     , (2155030931,   6,   67111928) /* PaletteBase */
     , (2155030931,   8,  100671374) /* Icon */
     , (2155030931,  22,  872415275) /* PhysicsEffectTable */
     , (2155030931,  28,       2348) /* Spell - BrillianceOther */
     , (2155030931, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155030931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155030931, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155030931,   1, 1343073532) /* Owner */
     , (2155030931,   2, 1343073532) /* Container */
     , (2155030931, 8000, 2155030931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155030931,  2346,      2) 
     , (2155030931,  2347,      2) 
     , (2155030931,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155030931, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155030931, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155030931, 0, 16778862, 0);
