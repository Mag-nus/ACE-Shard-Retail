INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382103, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382103,   1,      32768) /* ItemType - Caster */
     , (2151382103,   5,         10) /* EncumbranceVal */
     , (2151382103,   9,   16777216) /* ValidLocations - Held */
     , (2151382103,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151382103,  18,          1) /* UiEffects - Magical */
     , (2151382103,  19,       3000) /* Value */
     , (2151382103,  33,          1) /* Bonded - Bonded */
     , (2151382103,  65,        101) /* Placement - Resting */
     , (2151382103,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151382103,  94,         16) /* TargetType - Creature */
     , (2151382103, 106,        200) /* ItemSpellcraft */
     , (2151382103, 107,       5000) /* ItemCurMana */
     , (2151382103, 108,      13131) /* ItemMaxMana */
     , (2151382103, 109,        121) /* ItemDifficulty */
     , (2151382103, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382103, 114,          1) /* Attuned - Attuned */
     , (2151382103, 151,          2) /* HookType - Wall */
     , (2151382103, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382103,   1, False) /* Stuck */
     , (2151382103,  11, True ) /* IgnoreCollisions */
     , (2151382103,  13, True ) /* Ethereal */
     , (2151382103,  14, True ) /* GravityStatus */
     , (2151382103,  15, True ) /* LightsStatus */
     , (2151382103,  19, True ) /* Attackable */
     , (2151382103,  22, True ) /* Inscribable */
     , (2151382103,  69, False) /* IsSellable */
     , (2151382103,  94, True ) /* AppraisalHasAllowedActivator */
     , (2151382103,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382103,   5,   -0.05) /* ManaRate */
     , (2151382103,  29,       1) /* WeaponDefense */
     , (2151382103,  39, 0.699999988079071) /* DefaultScale */
     , (2151382103,  76, 0.20000000298023224) /* Translucency */
     , (2151382103, 144, 1.062923988E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382103,   1, 'Focusing Stone') /* Name */
     , (2151382103,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2151382103,  25, 'Zedura') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382103,   1,   33556976) /* Setup */
     , (2151382103,   3,  536870932) /* SoundTable */
     , (2151382103,   6,   67111928) /* PaletteBase */
     , (2151382103,   8,  100671374) /* Icon */
     , (2151382103,  22,  872415275) /* PhysicsEffectTable */
     , (2151382103,  28,       2348) /* Spell - BrillianceOther */
     , (2151382103, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151382103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382103, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382103,   1, 2151382130) /* Owner */
     , (2151382103,   2, 2151382130) /* Container */
     , (2151382103, 8000, 2151382103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382103,  2346,      2) 
     , (2151382103,  2347,      2) 
     , (2151382103,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151382103, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382103, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382103, 0, 16778862, 0);
