INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2680176176, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2680176176,   1,      32768) /* ItemType - Caster */
     , (2680176176,   5,         10) /* EncumbranceVal */
     , (2680176176,   9,   16777216) /* ValidLocations - Held */
     , (2680176176,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2680176176,  18,          1) /* UiEffects - Magical */
     , (2680176176,  19,       3000) /* Value */
     , (2680176176,  33,          1) /* Bonded - Bonded */
     , (2680176176,  65,        101) /* Placement - Resting */
     , (2680176176,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2680176176,  94,         16) /* TargetType - Creature */
     , (2680176176, 106,        200) /* ItemSpellcraft */
     , (2680176176, 107,       3879) /* ItemCurMana */
     , (2680176176, 108,      13131) /* ItemMaxMana */
     , (2680176176, 109,        121) /* ItemDifficulty */
     , (2680176176, 110,          0) /* ItemAllegianceRankLimit */
     , (2680176176, 114,          1) /* Attuned - Attuned */
     , (2680176176, 151,          2) /* HookType - Wall */
     , (2680176176, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2680176176,   1, False) /* Stuck */
     , (2680176176,  11, True ) /* IgnoreCollisions */
     , (2680176176,  13, True ) /* Ethereal */
     , (2680176176,  14, True ) /* GravityStatus */
     , (2680176176,  15, True ) /* LightsStatus */
     , (2680176176,  19, True ) /* Attackable */
     , (2680176176,  22, True ) /* Inscribable */
     , (2680176176,  69, False) /* IsSellable */
     , (2680176176,  91, True ) /* Retained */
     , (2680176176,  94, True ) /* AppraisalHasAllowedActivator */
     , (2680176176,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2680176176,   5,   -0.05) /* ManaRate */
     , (2680176176,  29,       1) /* WeaponDefense */
     , (2680176176,  39, 0.699999988079071) /* DefaultScale */
     , (2680176176,  76, 0.200000002980232) /* Translucency */
     , (2680176176, 144, 1.32418297336376E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2680176176,   1, 'Focusing Stone') /* Name */
     , (2680176176,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2680176176,  25, 'Cat Devnull') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2680176176,   1,   33556976) /* Setup */
     , (2680176176,   3,  536870932) /* SoundTable */
     , (2680176176,   6,   67111928) /* PaletteBase */
     , (2680176176,   8,  100671374) /* Icon */
     , (2680176176,  22,  872415275) /* PhysicsEffectTable */
     , (2680176176,  28,       2348) /* Spell - BrillianceOther */
     , (2680176176, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2680176176, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2680176176, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2680176176,   1, 2816284202) /* Owner */
     , (2680176176,   2, 2816284202) /* Container */
     , (2680176176, 8000, 2680176176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2680176176,  2346,      2) 
     , (2680176176,  2347,      2) 
     , (2680176176,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2680176176, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2680176176, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2680176176, 0, 16778862, 0);
