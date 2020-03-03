INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166059042, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166059042,   1,      32768) /* ItemType - Caster */
     , (2166059042,   5,         10) /* EncumbranceVal */
     , (2166059042,   9,   16777216) /* ValidLocations - Held */
     , (2166059042,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166059042,  18,          1) /* UiEffects - Magical */
     , (2166059042,  19,       3000) /* Value */
     , (2166059042,  33,          1) /* Bonded - Bonded */
     , (2166059042,  65,        101) /* Placement - Resting */
     , (2166059042,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166059042,  94,         16) /* TargetType - Creature */
     , (2166059042, 106,        200) /* ItemSpellcraft */
     , (2166059042, 107,      13131) /* ItemCurMana */
     , (2166059042, 108,      13131) /* ItemMaxMana */
     , (2166059042, 109,        121) /* ItemDifficulty */
     , (2166059042, 110,          0) /* ItemAllegianceRankLimit */
     , (2166059042, 114,          1) /* Attuned - Attuned */
     , (2166059042, 151,          2) /* HookType - Wall */
     , (2166059042, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166059042,   1, False) /* Stuck */
     , (2166059042,  11, True ) /* IgnoreCollisions */
     , (2166059042,  13, True ) /* Ethereal */
     , (2166059042,  14, True ) /* GravityStatus */
     , (2166059042,  15, True ) /* LightsStatus */
     , (2166059042,  19, True ) /* Attackable */
     , (2166059042,  22, True ) /* Inscribable */
     , (2166059042,  69, False) /* IsSellable */
     , (2166059042,  94, True ) /* AppraisalHasAllowedActivator */
     , (2166059042,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166059042,   5, -0.0500000007450581) /* ManaRate */
     , (2166059042,  29,       1) /* WeaponDefense */
     , (2166059042,  39, 0.699999988079071) /* DefaultScale */
     , (2166059042,  76, 0.200000002980232) /* Translucency */
     , (2166059042, 144, 1.070175359516E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166059042,   1, 'Focusing Stone') /* Name */
     , (2166059042,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2166059042,  25, 'Aralcarin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059042,   1,   33556976) /* Setup */
     , (2166059042,   3,  536870932) /* SoundTable */
     , (2166059042,   6,   67111928) /* PaletteBase */
     , (2166059042,   8,  100671374) /* Icon */
     , (2166059042,  22,  872415275) /* PhysicsEffectTable */
     , (2166059042,  28,       2348) /* Spell - BrillianceOther */
     , (2166059042, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166059042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166059042, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059042,   1, 2165855242) /* Owner */
     , (2166059042,   2, 2165855242) /* Container */
     , (2166059042, 8000, 2166059042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166059042,  2346,      2) 
     , (2166059042,  2347,      2) 
     , (2166059042,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166059042, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166059042, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166059042, 0, 16778862, 0);
