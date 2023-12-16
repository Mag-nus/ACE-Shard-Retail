INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951421, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951421,   1,      32768) /* ItemType - Caster */
     , (2596951421,   5,         10) /* EncumbranceVal */
     , (2596951421,   9,   16777216) /* ValidLocations - Held */
     , (2596951421,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2596951421,  18,          1) /* UiEffects - Magical */
     , (2596951421,  19,       3000) /* Value */
     , (2596951421,  33,          1) /* Bonded - Bonded */
     , (2596951421,  65,        101) /* Placement - Resting */
     , (2596951421,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2596951421,  94,         16) /* TargetType - Creature */
     , (2596951421, 106,        200) /* ItemSpellcraft */
     , (2596951421, 107,          0) /* ItemCurMana */
     , (2596951421, 108,      13131) /* ItemMaxMana */
     , (2596951421, 109,        121) /* ItemDifficulty */
     , (2596951421, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951421, 114,          1) /* Attuned - Attuned */
     , (2596951421, 151,          2) /* HookType - Wall */
     , (2596951421, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951421,   1, False) /* Stuck */
     , (2596951421,  11, True ) /* IgnoreCollisions */
     , (2596951421,  13, True ) /* Ethereal */
     , (2596951421,  14, True ) /* GravityStatus */
     , (2596951421,  15, True ) /* LightsStatus */
     , (2596951421,  19, True ) /* Attackable */
     , (2596951421,  22, True ) /* Inscribable */
     , (2596951421,  69, False) /* IsSellable */
     , (2596951421,  94, True ) /* AppraisalHasAllowedActivator */
     , (2596951421,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951421,   5,   -0.05) /* ManaRate */
     , (2596951421,  29,       1) /* WeaponDefense */
     , (2596951421,  39, 0.699999988079071) /* DefaultScale */
     , (2596951421,  76, 0.20000000298023224) /* Translucency */
     , (2596951421, 144, 1.283064481E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951421,   1, 'Focusing Stone') /* Name */
     , (2596951421,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2596951421,  25, 'Brother Trevor') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951421,   1,   33556976) /* Setup */
     , (2596951421,   3,  536870932) /* SoundTable */
     , (2596951421,   6,   67111928) /* PaletteBase */
     , (2596951421,   8,  100671374) /* Icon */
     , (2596951421,  22,  872415275) /* PhysicsEffectTable */
     , (2596951421,  28,       2348) /* Spell - BrillianceOther */
     , (2596951421, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2596951421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951421, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951421,   1, 2596951397) /* Owner */
     , (2596951421,   2, 2596951397) /* Container */
     , (2596951421, 8000, 2596951421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951421,  2346,      2) 
     , (2596951421,  2347,      2) 
     , (2596951421,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951421, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951421, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951421, 0, 16778862, 0);
