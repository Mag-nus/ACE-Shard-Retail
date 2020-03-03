INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2832864258, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832864258,   1,      32768) /* ItemType - Caster */
     , (2832864258,   5,         10) /* EncumbranceVal */
     , (2832864258,   9,   16777216) /* ValidLocations - Held */
     , (2832864258,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2832864258,  18,          1) /* UiEffects - Magical */
     , (2832864258,  19,       3000) /* Value */
     , (2832864258,  33,          1) /* Bonded - Bonded */
     , (2832864258,  65,        101) /* Placement - Resting */
     , (2832864258,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2832864258,  94,         16) /* TargetType - Creature */
     , (2832864258, 106,        200) /* ItemSpellcraft */
     , (2832864258, 107,      12385) /* ItemCurMana */
     , (2832864258, 108,      13131) /* ItemMaxMana */
     , (2832864258, 109,        121) /* ItemDifficulty */
     , (2832864258, 110,          0) /* ItemAllegianceRankLimit */
     , (2832864258, 114,          1) /* Attuned - Attuned */
     , (2832864258, 151,          2) /* HookType - Wall */
     , (2832864258, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832864258,   1, False) /* Stuck */
     , (2832864258,  11, True ) /* IgnoreCollisions */
     , (2832864258,  13, True ) /* Ethereal */
     , (2832864258,  14, True ) /* GravityStatus */
     , (2832864258,  15, True ) /* LightsStatus */
     , (2832864258,  19, True ) /* Attackable */
     , (2832864258,  22, True ) /* Inscribable */
     , (2832864258,  69, False) /* IsSellable */
     , (2832864258,  94, True ) /* AppraisalHasAllowedActivator */
     , (2832864258,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832864258,   5,   -0.05) /* ManaRate */
     , (2832864258,  29,       1) /* WeaponDefense */
     , (2832864258,  39, 0.699999988079071) /* DefaultScale */
     , (2832864258,  76, 0.200000002980232) /* Translucency */
     , (2832864258, 144, 1.39962090920935E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832864258,   1, 'Focusing Stone') /* Name */
     , (2832864258,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2832864258,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832864258,   1,   33556976) /* Setup */
     , (2832864258,   3,  536870932) /* SoundTable */
     , (2832864258,   6,   67111928) /* PaletteBase */
     , (2832864258,   8,  100671374) /* Icon */
     , (2832864258,  22,  872415275) /* PhysicsEffectTable */
     , (2832864258,  28,       2348) /* Spell - BrillianceOther */
     , (2832864258, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2832864258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2832864258, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2832864258,   1, 2897669184) /* Owner */
     , (2832864258,   2, 2897669184) /* Container */
     , (2832864258, 8000, 2832864258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2832864258,  2346,      2) 
     , (2832864258,  2347,      2) 
     , (2832864258,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2832864258, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2832864258, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2832864258, 0, 16778862, 0);
