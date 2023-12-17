INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272831, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272831,   1,      32768) /* ItemType - Caster */
     , (2157272831,   5,         10) /* EncumbranceVal */
     , (2157272831,   9,   16777216) /* ValidLocations - Held */
     , (2157272831,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157272831,  18,          1) /* UiEffects - Magical */
     , (2157272831,  19,       3000) /* Value */
     , (2157272831,  33,          1) /* Bonded - Bonded */
     , (2157272831,  65,        101) /* Placement - Resting */
     , (2157272831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272831,  94,         16) /* TargetType - Creature */
     , (2157272831, 106,        200) /* ItemSpellcraft */
     , (2157272831, 107,          0) /* ItemCurMana */
     , (2157272831, 108,      13131) /* ItemMaxMana */
     , (2157272831, 109,        121) /* ItemDifficulty */
     , (2157272831, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272831, 114,          1) /* Attuned - Attuned */
     , (2157272831, 151,          2) /* HookType - Wall */
     , (2157272831, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272831,   1, False) /* Stuck */
     , (2157272831,  11, True ) /* IgnoreCollisions */
     , (2157272831,  13, True ) /* Ethereal */
     , (2157272831,  14, True ) /* GravityStatus */
     , (2157272831,  15, True ) /* LightsStatus */
     , (2157272831,  19, True ) /* Attackable */
     , (2157272831,  22, True ) /* Inscribable */
     , (2157272831,  69, False) /* IsSellable */
     , (2157272831,  94, True ) /* AppraisalHasAllowedActivator */
     , (2157272831,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272831,   5,   -0.05) /* ManaRate */
     , (2157272831,  29,       1) /* WeaponDefense */
     , (2157272831,  39, 0.699999988079071) /* DefaultScale */
     , (2157272831,  76, 0.20000000298023224) /* Translucency */
     , (2157272831, 144, 1.0658343945E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272831,   1, 'Focusing Stone') /* Name */
     , (2157272831,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2157272831,  25, 'Mariana K Dasher') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272831,   1,   33556976) /* Setup */
     , (2157272831,   3,  536870932) /* SoundTable */
     , (2157272831,   6,   67111928) /* PaletteBase */
     , (2157272831,   8,  100671374) /* Icon */
     , (2157272831,  22,  872415275) /* PhysicsEffectTable */
     , (2157272831,  28,       2348) /* Spell - BrillianceOther */
     , (2157272831, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2157272831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272831, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272831,   1, 2157272840) /* Owner */
     , (2157272831,   2, 2157272840) /* Container */
     , (2157272831, 8000, 2157272831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272831,  2346,      2) 
     , (2157272831,  2347,      2) 
     , (2157272831,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272831, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272831, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272831, 0, 16778862, 0);
