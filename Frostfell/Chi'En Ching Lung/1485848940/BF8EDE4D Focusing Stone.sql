INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811277, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811277,   1,      32768) /* ItemType - Caster */
     , (3213811277,   5,         10) /* EncumbranceVal */
     , (3213811277,   9,   16777216) /* ValidLocations - Held */
     , (3213811277,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3213811277,  18,          1) /* UiEffects - Magical */
     , (3213811277,  19,       3000) /* Value */
     , (3213811277,  33,          1) /* Bonded - Bonded */
     , (3213811277,  65,        101) /* Placement - Resting */
     , (3213811277,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3213811277,  94,         16) /* TargetType - Creature */
     , (3213811277, 106,        200) /* ItemSpellcraft */
     , (3213811277, 107,      12137) /* ItemCurMana */
     , (3213811277, 108,      13131) /* ItemMaxMana */
     , (3213811277, 109,        121) /* ItemDifficulty */
     , (3213811277, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811277, 114,          1) /* Attuned - Attuned */
     , (3213811277, 151,          2) /* HookType - Wall */
     , (3213811277, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811277,   1, False) /* Stuck */
     , (3213811277,  11, True ) /* IgnoreCollisions */
     , (3213811277,  13, True ) /* Ethereal */
     , (3213811277,  14, True ) /* GravityStatus */
     , (3213811277,  15, True ) /* LightsStatus */
     , (3213811277,  19, True ) /* Attackable */
     , (3213811277,  22, True ) /* Inscribable */
     , (3213811277,  69, False) /* IsSellable */
     , (3213811277,  94, True ) /* AppraisalHasAllowedActivator */
     , (3213811277,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811277,   5,   -0.05) /* ManaRate */
     , (3213811277,  29,       1) /* WeaponDefense */
     , (3213811277,  39, 0.699999988079071) /* DefaultScale */
     , (3213811277,  76, 0.20000000298023224) /* Translucency */
     , (3213811277, 144, 1.587833744E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811277,   1, 'Focusing Stone') /* Name */
     , (3213811277,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3213811277,  25, 'Chi''En Ching Lung') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811277,   1,   33556976) /* Setup */
     , (3213811277,   3,  536870932) /* SoundTable */
     , (3213811277,   6,   67111928) /* PaletteBase */
     , (3213811277,   8,  100671374) /* Icon */
     , (3213811277,  22,  872415275) /* PhysicsEffectTable */
     , (3213811277,  28,       2348) /* Spell - BrillianceOther */
     , (3213811277, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3213811277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811277, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811277,   1, 1342736276) /* Owner */
     , (3213811277,   2, 1342736276) /* Container */
     , (3213811277, 8000, 3213811277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811277,  2346,      2) 
     , (3213811277,  2347,      2) 
     , (3213811277,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811277, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811277, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811277, 0, 16778862, 0);
