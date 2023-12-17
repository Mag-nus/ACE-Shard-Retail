INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157682, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157682,   1,      32768) /* ItemType - Caster */
     , (2189157682,   5,         10) /* EncumbranceVal */
     , (2189157682,   9,   16777216) /* ValidLocations - Held */
     , (2189157682,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2189157682,  18,          1) /* UiEffects - Magical */
     , (2189157682,  19,       3000) /* Value */
     , (2189157682,  33,          1) /* Bonded - Bonded */
     , (2189157682,  65,        101) /* Placement - Resting */
     , (2189157682,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2189157682,  94,         16) /* TargetType - Creature */
     , (2189157682, 106,        200) /* ItemSpellcraft */
     , (2189157682, 107,       4727) /* ItemCurMana */
     , (2189157682, 108,      13131) /* ItemMaxMana */
     , (2189157682, 109,        121) /* ItemDifficulty */
     , (2189157682, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157682, 114,          1) /* Attuned - Attuned */
     , (2189157682, 151,          2) /* HookType - Wall */
     , (2189157682, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157682,   1, False) /* Stuck */
     , (2189157682,  11, True ) /* IgnoreCollisions */
     , (2189157682,  13, True ) /* Ethereal */
     , (2189157682,  14, True ) /* GravityStatus */
     , (2189157682,  15, True ) /* LightsStatus */
     , (2189157682,  19, True ) /* Attackable */
     , (2189157682,  22, True ) /* Inscribable */
     , (2189157682,  69, False) /* IsSellable */
     , (2189157682,  94, True ) /* AppraisalHasAllowedActivator */
     , (2189157682,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157682,   5, -0.05000000074505806) /* ManaRate */
     , (2189157682,  29,       1) /* WeaponDefense */
     , (2189157682,  39, 0.699999988079071) /* DefaultScale */
     , (2189157682,  76, 0.20000000298023224) /* Translucency */
     , (2189157682, 144, 1.081587604E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157682,   1, 'Focusing Stone') /* Name */
     , (2189157682,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2189157682,  25, 'Fquick') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157682,   1,   33556976) /* Setup */
     , (2189157682,   3,  536870932) /* SoundTable */
     , (2189157682,   6,   67111928) /* PaletteBase */
     , (2189157682,   8,  100671374) /* Icon */
     , (2189157682,  22,  872415275) /* PhysicsEffectTable */
     , (2189157682,  28,       2348) /* Spell - BrillianceOther */
     , (2189157682, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2189157682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157682, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157682,   1, 1343093821) /* Owner */
     , (2189157682,   2, 1343093821) /* Container */
     , (2189157682, 8000, 2189157682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157682,  2346,      2) 
     , (2189157682,  2347,      2) 
     , (2189157682,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157682, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157682, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157682, 0, 16778862, 0);
