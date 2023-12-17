INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537227, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537227,   1,      32768) /* ItemType - Caster */
     , (2148537227,   5,         10) /* EncumbranceVal */
     , (2148537227,   9,   16777216) /* ValidLocations - Held */
     , (2148537227,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148537227,  18,          1) /* UiEffects - Magical */
     , (2148537227,  19,       3000) /* Value */
     , (2148537227,  33,          1) /* Bonded - Bonded */
     , (2148537227,  65,        101) /* Placement - Resting */
     , (2148537227,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148537227,  94,         16) /* TargetType - Creature */
     , (2148537227, 106,        200) /* ItemSpellcraft */
     , (2148537227, 107,       5887) /* ItemCurMana */
     , (2148537227, 108,      13131) /* ItemMaxMana */
     , (2148537227, 109,        121) /* ItemDifficulty */
     , (2148537227, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537227, 114,          1) /* Attuned - Attuned */
     , (2148537227, 151,          2) /* HookType - Wall */
     , (2148537227, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537227,   1, False) /* Stuck */
     , (2148537227,  11, True ) /* IgnoreCollisions */
     , (2148537227,  13, True ) /* Ethereal */
     , (2148537227,  14, True ) /* GravityStatus */
     , (2148537227,  15, True ) /* LightsStatus */
     , (2148537227,  19, True ) /* Attackable */
     , (2148537227,  22, True ) /* Inscribable */
     , (2148537227,  69, False) /* IsSellable */
     , (2148537227,  94, True ) /* AppraisalHasAllowedActivator */
     , (2148537227,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537227,   5,   -0.05) /* ManaRate */
     , (2148537227,  29,       1) /* WeaponDefense */
     , (2148537227,  39, 0.699999988079071) /* DefaultScale */
     , (2148537227,  76, 0.20000000298023224) /* Translucency */
     , (2148537227, 144, 1.0615184327E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537227,   1, 'Focusing Stone') /* Name */
     , (2148537227,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2148537227,  25, 'Coors III') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537227,   1,   33556976) /* Setup */
     , (2148537227,   3,  536870932) /* SoundTable */
     , (2148537227,   6,   67111928) /* PaletteBase */
     , (2148537227,   8,  100671374) /* Icon */
     , (2148537227,  22,  872415275) /* PhysicsEffectTable */
     , (2148537227,  28,       2348) /* Spell - BrillianceOther */
     , (2148537227, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148537227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148537227, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537227,   1, 2148537120) /* Owner */
     , (2148537227,   2, 2148537120) /* Container */
     , (2148537227, 8000, 2148537227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537227,  2346,      2) 
     , (2148537227,  2347,      2) 
     , (2148537227,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148537227, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537227, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537227, 0, 16778862, 0);
