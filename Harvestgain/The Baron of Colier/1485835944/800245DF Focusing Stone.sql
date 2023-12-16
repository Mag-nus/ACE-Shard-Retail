INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632607, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632607,   1,      32768) /* ItemType - Caster */
     , (2147632607,   5,         10) /* EncumbranceVal */
     , (2147632607,   9,   16777216) /* ValidLocations - Held */
     , (2147632607,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147632607,  18,          1) /* UiEffects - Magical */
     , (2147632607,  19,       3000) /* Value */
     , (2147632607,  33,          1) /* Bonded - Bonded */
     , (2147632607,  65,        101) /* Placement - Resting */
     , (2147632607,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147632607,  94,         16) /* TargetType - Creature */
     , (2147632607, 106,        200) /* ItemSpellcraft */
     , (2147632607, 107,       5047) /* ItemCurMana */
     , (2147632607, 108,      13131) /* ItemMaxMana */
     , (2147632607, 109,        121) /* ItemDifficulty */
     , (2147632607, 110,          0) /* ItemAllegianceRankLimit */
     , (2147632607, 114,          1) /* Attuned - Attuned */
     , (2147632607, 151,          2) /* HookType - Wall */
     , (2147632607, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632607,   1, False) /* Stuck */
     , (2147632607,  11, True ) /* IgnoreCollisions */
     , (2147632607,  13, True ) /* Ethereal */
     , (2147632607,  14, True ) /* GravityStatus */
     , (2147632607,  15, True ) /* LightsStatus */
     , (2147632607,  19, True ) /* Attackable */
     , (2147632607,  22, True ) /* Inscribable */
     , (2147632607,  69, False) /* IsSellable */
     , (2147632607,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147632607,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632607,   5, -0.05000000074505806) /* ManaRate */
     , (2147632607,  29,       1) /* WeaponDefense */
     , (2147632607,  39, 0.699999988079071) /* DefaultScale */
     , (2147632607,  76, 0.20000000298023224) /* Translucency */
     , (2147632607, 144, 1.061071491E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632607,   1, 'Focusing Stone') /* Name */
     , (2147632607,   7, 'My long lost magic potato') /* Inscription */
     , (2147632607,   8, 'The Baron of Colier') /* ScribeName */
     , (2147632607,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147632607,  25, 'The Baron of Colier') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632607,   1,   33556976) /* Setup */
     , (2147632607,   3,  536870932) /* SoundTable */
     , (2147632607,   6,   67111928) /* PaletteBase */
     , (2147632607,   8,  100671374) /* Icon */
     , (2147632607,  22,  872415275) /* PhysicsEffectTable */
     , (2147632607,  28,       2348) /* Spell - BrillianceOther */
     , (2147632607, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147632607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632607, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632607,   1, 1343257353) /* Owner */
     , (2147632607,   2, 1343257353) /* Container */
     , (2147632607, 8000, 2147632607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147632607,  2346,      2) 
     , (2147632607,  2347,      2) 
     , (2147632607,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632607, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632607, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632607, 0, 16778862, 0);
