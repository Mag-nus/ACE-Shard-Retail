INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228338, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228338,   1,      32768) /* ItemType - Caster */
     , (2248228338,   5,         10) /* EncumbranceVal */
     , (2248228338,   9,   16777216) /* ValidLocations - Held */
     , (2248228338,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2248228338,  18,          1) /* UiEffects - Magical */
     , (2248228338,  19,       3000) /* Value */
     , (2248228338,  33,          1) /* Bonded - Bonded */
     , (2248228338,  65,        101) /* Placement - Resting */
     , (2248228338,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248228338,  94,         16) /* TargetType - Creature */
     , (2248228338, 106,        200) /* ItemSpellcraft */
     , (2248228338, 107,          0) /* ItemCurMana */
     , (2248228338, 108,      13131) /* ItemMaxMana */
     , (2248228338, 109,        121) /* ItemDifficulty */
     , (2248228338, 110,          0) /* ItemAllegianceRankLimit */
     , (2248228338, 114,          1) /* Attuned - Attuned */
     , (2248228338, 151,          2) /* HookType - Wall */
     , (2248228338, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228338,   1, False) /* Stuck */
     , (2248228338,  11, True ) /* IgnoreCollisions */
     , (2248228338,  13, True ) /* Ethereal */
     , (2248228338,  14, True ) /* GravityStatus */
     , (2248228338,  15, True ) /* LightsStatus */
     , (2248228338,  19, True ) /* Attackable */
     , (2248228338,  22, True ) /* Inscribable */
     , (2248228338,  69, False) /* IsSellable */
     , (2248228338,  94, True ) /* AppraisalHasAllowedActivator */
     , (2248228338,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228338,   5,   -0.05) /* ManaRate */
     , (2248228338,  29,       1) /* WeaponDefense */
     , (2248228338,  39, 0.699999988079071) /* DefaultScale */
     , (2248228338,  76, 0.20000000298023224) /* Translucency */
     , (2248228338, 144, 1.110772386E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228338,   1, 'Focusing Stone') /* Name */
     , (2248228338,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2248228338,  25, 'Snoo Snoo') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228338,   1,   33556976) /* Setup */
     , (2248228338,   3,  536870932) /* SoundTable */
     , (2248228338,   6,   67111928) /* PaletteBase */
     , (2248228338,   8,  100671374) /* Icon */
     , (2248228338,  22,  872415275) /* PhysicsEffectTable */
     , (2248228338,  28,       2348) /* Spell - BrillianceOther */
     , (2248228338, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2248228338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228338, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228338,   1, 1342411252) /* Owner */
     , (2248228338,   2, 1342411252) /* Container */
     , (2248228338, 8000, 2248228338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228338,  2346,      2) 
     , (2248228338,  2347,      2) 
     , (2248228338,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248228338, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228338, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228338, 0, 16778862, 0);
