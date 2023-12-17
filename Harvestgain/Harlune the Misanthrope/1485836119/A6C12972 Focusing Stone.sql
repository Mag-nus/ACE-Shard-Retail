INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797676914, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797676914,   1,      32768) /* ItemType - Caster */
     , (2797676914,   5,         10) /* EncumbranceVal */
     , (2797676914,   9,   16777216) /* ValidLocations - Held */
     , (2797676914,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2797676914,  18,          1) /* UiEffects - Magical */
     , (2797676914,  19,       3000) /* Value */
     , (2797676914,  33,          1) /* Bonded - Bonded */
     , (2797676914,  65,        101) /* Placement - Resting */
     , (2797676914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2797676914,  94,         16) /* TargetType - Creature */
     , (2797676914, 106,        200) /* ItemSpellcraft */
     , (2797676914, 107,       9492) /* ItemCurMana */
     , (2797676914, 108,      13131) /* ItemMaxMana */
     , (2797676914, 109,        121) /* ItemDifficulty */
     , (2797676914, 110,          0) /* ItemAllegianceRankLimit */
     , (2797676914, 114,          1) /* Attuned - Attuned */
     , (2797676914, 151,          2) /* HookType - Wall */
     , (2797676914, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797676914,   1, False) /* Stuck */
     , (2797676914,  11, True ) /* IgnoreCollisions */
     , (2797676914,  13, True ) /* Ethereal */
     , (2797676914,  14, True ) /* GravityStatus */
     , (2797676914,  15, True ) /* LightsStatus */
     , (2797676914,  19, True ) /* Attackable */
     , (2797676914,  22, True ) /* Inscribable */
     , (2797676914,  69, False) /* IsSellable */
     , (2797676914,  94, True ) /* AppraisalHasAllowedActivator */
     , (2797676914,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2797676914,   5,   -0.05) /* ManaRate */
     , (2797676914,  29,       1) /* WeaponDefense */
     , (2797676914,  39, 0.699999988079071) /* DefaultScale */
     , (2797676914,  76, 0.20000000298023224) /* Translucency */
     , (2797676914, 144, 1.3822360514E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797676914,   1, 'Focusing Stone') /* Name */
     , (2797676914,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2797676914,  25, 'Harlune the Misanthrope') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797676914,   1,   33556976) /* Setup */
     , (2797676914,   3,  536870932) /* SoundTable */
     , (2797676914,   6,   67111928) /* PaletteBase */
     , (2797676914,   8,  100671374) /* Icon */
     , (2797676914,  22,  872415275) /* PhysicsEffectTable */
     , (2797676914,  28,       2348) /* Spell - BrillianceOther */
     , (2797676914, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2797676914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797676914, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797676914,   1, 1343264226) /* Owner */
     , (2797676914,   2, 1343264226) /* Container */
     , (2797676914, 8000, 2797676914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2797676914,  2346,      2) 
     , (2797676914,  2347,      2) 
     , (2797676914,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2797676914, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2797676914, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797676914, 0, 16778862, 0);
