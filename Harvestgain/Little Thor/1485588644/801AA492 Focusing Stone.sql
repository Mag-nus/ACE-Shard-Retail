INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229714, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229714,   1,      32768) /* ItemType - Caster */
     , (2149229714,   5,         10) /* EncumbranceVal */
     , (2149229714,   9,   16777216) /* ValidLocations - Held */
     , (2149229714,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149229714,  18,          1) /* UiEffects - Magical */
     , (2149229714,  19,       3000) /* Value */
     , (2149229714,  33,          1) /* Bonded - Bonded */
     , (2149229714,  65,        101) /* Placement - Resting */
     , (2149229714,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149229714,  94,         16) /* TargetType - Creature */
     , (2149229714, 106,        200) /* ItemSpellcraft */
     , (2149229714, 107,       7412) /* ItemCurMana */
     , (2149229714, 108,      13131) /* ItemMaxMana */
     , (2149229714, 109,        121) /* ItemDifficulty */
     , (2149229714, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229714, 114,          1) /* Attuned - Attuned */
     , (2149229714, 151,          2) /* HookType - Wall */
     , (2149229714, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229714,   1, False) /* Stuck */
     , (2149229714,  11, True ) /* IgnoreCollisions */
     , (2149229714,  13, True ) /* Ethereal */
     , (2149229714,  14, True ) /* GravityStatus */
     , (2149229714,  15, True ) /* LightsStatus */
     , (2149229714,  19, True ) /* Attackable */
     , (2149229714,  22, True ) /* Inscribable */
     , (2149229714,  69, False) /* IsSellable */
     , (2149229714,  94, True ) /* AppraisalHasAllowedActivator */
     , (2149229714,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229714,   5, -0.0500000007450581) /* ManaRate */
     , (2149229714,  29,       1) /* WeaponDefense */
     , (2149229714,  39, 0.699999988079071) /* DefaultScale */
     , (2149229714,  76, 0.200000002980232) /* Translucency */
     , (2149229714, 144, 1.06186056670861E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229714,   1, 'Focusing Stone') /* Name */
     , (2149229714,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2149229714,  25, 'Little Thor') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229714,   1,   33556976) /* Setup */
     , (2149229714,   3,  536870932) /* SoundTable */
     , (2149229714,   6,   67111928) /* PaletteBase */
     , (2149229714,   8,  100671374) /* Icon */
     , (2149229714,  22,  872415275) /* PhysicsEffectTable */
     , (2149229714,  28,       2348) /* Spell - BrillianceOther */
     , (2149229714, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149229714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229714, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229714,   1, 2317167771) /* Owner */
     , (2149229714,   2, 2317167771) /* Container */
     , (2149229714, 8000, 2149229714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229714,  2346,      2) 
     , (2149229714,  2347,      2) 
     , (2149229714,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229714, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229714, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229714, 0, 16778862, 0);
