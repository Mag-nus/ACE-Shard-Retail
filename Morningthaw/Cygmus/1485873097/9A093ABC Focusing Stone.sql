INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296124, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296124,   1,      32768) /* ItemType - Caster */
     , (2584296124,   5,         10) /* EncumbranceVal */
     , (2584296124,   9,   16777216) /* ValidLocations - Held */
     , (2584296124,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2584296124,  18,          1) /* UiEffects - Magical */
     , (2584296124,  19,       3000) /* Value */
     , (2584296124,  33,          1) /* Bonded - Bonded */
     , (2584296124,  65,        101) /* Placement - Resting */
     , (2584296124,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2584296124,  94,         16) /* TargetType - Creature */
     , (2584296124, 106,        200) /* ItemSpellcraft */
     , (2584296124, 107,          0) /* ItemCurMana */
     , (2584296124, 108,      13131) /* ItemMaxMana */
     , (2584296124, 109,        121) /* ItemDifficulty */
     , (2584296124, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296124, 114,          1) /* Attuned - Attuned */
     , (2584296124, 151,          2) /* HookType - Wall */
     , (2584296124, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296124,   1, False) /* Stuck */
     , (2584296124,  11, True ) /* IgnoreCollisions */
     , (2584296124,  13, True ) /* Ethereal */
     , (2584296124,  14, True ) /* GravityStatus */
     , (2584296124,  15, True ) /* LightsStatus */
     , (2584296124,  19, True ) /* Attackable */
     , (2584296124,  22, True ) /* Inscribable */
     , (2584296124,  69, False) /* IsSellable */
     , (2584296124,  94, True ) /* AppraisalHasAllowedActivator */
     , (2584296124,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296124,   5,   -0.05) /* ManaRate */
     , (2584296124,  29,       1) /* WeaponDefense */
     , (2584296124,  39, 0.699999988079071) /* DefaultScale */
     , (2584296124,  76, 0.20000000298023224) /* Translucency */
     , (2584296124, 144, 1.2768119335E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296124,   1, 'Focusing Stone') /* Name */
     , (2584296124,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2584296124,  25, 'Cygmus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296124,   1,   33556976) /* Setup */
     , (2584296124,   3,  536870932) /* SoundTable */
     , (2584296124,   6,   67111928) /* PaletteBase */
     , (2584296124,   8,  100671374) /* Icon */
     , (2584296124,  22,  872415275) /* PhysicsEffectTable */
     , (2584296124,  28,       2348) /* Spell - BrillianceOther */
     , (2584296124, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2584296124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296124, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296124,   1, 1342760115) /* Owner */
     , (2584296124,   2, 1342760115) /* Container */
     , (2584296124, 8000, 2584296124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296124,  2346,      2) 
     , (2584296124,  2347,      2) 
     , (2584296124,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296124, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296124, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296124, 0, 16778862, 0);
