INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925074429, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925074429,   1,      32768) /* ItemType - Caster */
     , (2925074429,   5,         10) /* EncumbranceVal */
     , (2925074429,   9,   16777216) /* ValidLocations - Held */
     , (2925074429,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2925074429,  18,          1) /* UiEffects - Magical */
     , (2925074429,  19,       3000) /* Value */
     , (2925074429,  33,          1) /* Bonded - Bonded */
     , (2925074429,  65,        101) /* Placement - Resting */
     , (2925074429,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925074429,  94,         16) /* TargetType - Creature */
     , (2925074429, 106,        200) /* ItemSpellcraft */
     , (2925074429, 107,       9631) /* ItemCurMana */
     , (2925074429, 108,      13131) /* ItemMaxMana */
     , (2925074429, 109,        121) /* ItemDifficulty */
     , (2925074429, 110,          0) /* ItemAllegianceRankLimit */
     , (2925074429, 114,          1) /* Attuned - Attuned */
     , (2925074429, 151,          2) /* HookType - Wall */
     , (2925074429, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925074429,   1, False) /* Stuck */
     , (2925074429,  11, True ) /* IgnoreCollisions */
     , (2925074429,  13, True ) /* Ethereal */
     , (2925074429,  14, True ) /* GravityStatus */
     , (2925074429,  15, True ) /* LightsStatus */
     , (2925074429,  19, True ) /* Attackable */
     , (2925074429,  22, True ) /* Inscribable */
     , (2925074429,  69, False) /* IsSellable */
     , (2925074429,  94, True ) /* AppraisalHasAllowedActivator */
     , (2925074429,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925074429,   5,   -0.05) /* ManaRate */
     , (2925074429,  29,       1) /* WeaponDefense */
     , (2925074429,  39, 0.699999988079071) /* DefaultScale */
     , (2925074429,  76, 0.20000000298023224) /* Translucency */
     , (2925074429, 144, 1.445178787E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925074429,   1, 'Focusing Stone') /* Name */
     , (2925074429,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2925074429,  25, 'Box Top') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925074429,   1,   33556976) /* Setup */
     , (2925074429,   3,  536870932) /* SoundTable */
     , (2925074429,   6,   67111928) /* PaletteBase */
     , (2925074429,   8,  100671374) /* Icon */
     , (2925074429,  22,  872415275) /* PhysicsEffectTable */
     , (2925074429,  28,       2348) /* Spell - BrillianceOther */
     , (2925074429, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2925074429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925074429, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925074429,   1, 2924468094) /* Owner */
     , (2925074429,   2, 2924468094) /* Container */
     , (2925074429, 8000, 2925074429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925074429,  2346,      2) 
     , (2925074429,  2347,      2) 
     , (2925074429,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925074429, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925074429, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925074429, 0, 16778862, 0);
