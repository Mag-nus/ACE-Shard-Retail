INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503595, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503595,   1,      32768) /* ItemType - Caster */
     , (2943503595,   5,         10) /* EncumbranceVal */
     , (2943503595,   9,   16777216) /* ValidLocations - Held */
     , (2943503595,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2943503595,  18,          1) /* UiEffects - Magical */
     , (2943503595,  19,       3000) /* Value */
     , (2943503595,  33,          1) /* Bonded - Bonded */
     , (2943503595,  65,        101) /* Placement - Resting */
     , (2943503595,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943503595,  94,         16) /* TargetType - Creature */
     , (2943503595, 106,        200) /* ItemSpellcraft */
     , (2943503595, 107,        110) /* ItemCurMana */
     , (2943503595, 108,      13131) /* ItemMaxMana */
     , (2943503595, 109,        121) /* ItemDifficulty */
     , (2943503595, 110,          0) /* ItemAllegianceRankLimit */
     , (2943503595, 114,          1) /* Attuned - Attuned */
     , (2943503595, 151,          2) /* HookType - Wall */
     , (2943503595, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503595,   1, False) /* Stuck */
     , (2943503595,  11, True ) /* IgnoreCollisions */
     , (2943503595,  13, True ) /* Ethereal */
     , (2943503595,  14, True ) /* GravityStatus */
     , (2943503595,  15, True ) /* LightsStatus */
     , (2943503595,  19, True ) /* Attackable */
     , (2943503595,  22, True ) /* Inscribable */
     , (2943503595,  69, False) /* IsSellable */
     , (2943503595,  94, True ) /* AppraisalHasAllowedActivator */
     , (2943503595,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503595,   5, -0.0500000007450581) /* ManaRate */
     , (2943503595,  29,       1) /* WeaponDefense */
     , (2943503595,  39, 0.699999988079071) /* DefaultScale */
     , (2943503595,  76, 0.200000002980232) /* Translucency */
     , (2943503595, 144, 1.45428400469971E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503595,   1, 'Focusing Stone') /* Name */
     , (2943503595,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2943503595,  25, 'Minaris') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503595,   1,   33556976) /* Setup */
     , (2943503595,   3,  536870932) /* SoundTable */
     , (2943503595,   6,   67111928) /* PaletteBase */
     , (2943503595,   8,  100671374) /* Icon */
     , (2943503595,  22,  872415275) /* PhysicsEffectTable */
     , (2943503595,  28,       2348) /* Spell - BrillianceOther */
     , (2943503595, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2943503595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503595, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503595,   1, 1342479658) /* Owner */
     , (2943503595,   2, 1342479658) /* Container */
     , (2943503595, 8000, 2943503595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943503595,  2346,      2) 
     , (2943503595,  2347,      2) 
     , (2943503595,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503595, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503595, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503595, 0, 16778862, 0);
