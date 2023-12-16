INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615355, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615355,   1,      32768) /* ItemType - Caster */
     , (2150615355,   5,         10) /* EncumbranceVal */
     , (2150615355,   9,   16777216) /* ValidLocations - Held */
     , (2150615355,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150615355,  18,          1) /* UiEffects - Magical */
     , (2150615355,  19,       3000) /* Value */
     , (2150615355,  33,          1) /* Bonded - Bonded */
     , (2150615355,  65,        101) /* Placement - Resting */
     , (2150615355,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150615355,  94,         16) /* TargetType - Creature */
     , (2150615355, 106,        200) /* ItemSpellcraft */
     , (2150615355, 107,       9203) /* ItemCurMana */
     , (2150615355, 108,      13131) /* ItemMaxMana */
     , (2150615355, 109,        121) /* ItemDifficulty */
     , (2150615355, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615355, 114,          0) /* Attuned - Normal */
     , (2150615355, 151,          2) /* HookType - Wall */
     , (2150615355, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615355,   1, False) /* Stuck */
     , (2150615355,  11, True ) /* IgnoreCollisions */
     , (2150615355,  13, True ) /* Ethereal */
     , (2150615355,  14, True ) /* GravityStatus */
     , (2150615355,  15, True ) /* LightsStatus */
     , (2150615355,  19, True ) /* Attackable */
     , (2150615355,  22, True ) /* Inscribable */
     , (2150615355,  69, False) /* IsSellable */
     , (2150615355,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150615355,  94, True ) /* AppraisalHasAllowedActivator */
     , (2150615355,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615355,   5, -0.05000000074505806) /* ManaRate */
     , (2150615355,  29,       1) /* WeaponDefense */
     , (2150615355,  39, 0.699999988079071) /* DefaultScale */
     , (2150615355,  76, 0.20000000298023224) /* Translucency */
     , (2150615355, 144, 1.0625451643E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615355,   1, 'Focusing Stone') /* Name */
     , (2150615355,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (2150615355,   8, 'Deathspawner') /* ScribeName */
     , (2150615355,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2150615355,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615355,   1,   33556976) /* Setup */
     , (2150615355,   3,  536870932) /* SoundTable */
     , (2150615355,   6,   67111928) /* PaletteBase */
     , (2150615355,   8,  100671374) /* Icon */
     , (2150615355,  22,  872415275) /* PhysicsEffectTable */
     , (2150615355,  28,       2348) /* Spell - BrillianceOther */
     , (2150615355, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150615355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615355, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615355,   1, 2150615343) /* Owner */
     , (2150615355,   2, 2150615343) /* Container */
     , (2150615355, 8000, 2150615355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615355,  2346,      2) 
     , (2150615355,  2347,      2) 
     , (2150615355,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615355, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615355, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615355, 0, 16778862, 0);
