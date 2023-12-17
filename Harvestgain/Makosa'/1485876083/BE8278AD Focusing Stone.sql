INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221613, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221613,   1,      32768) /* ItemType - Caster */
     , (3196221613,   5,         10) /* EncumbranceVal */
     , (3196221613,   9,   16777216) /* ValidLocations - Held */
     , (3196221613,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3196221613,  18,          1) /* UiEffects - Magical */
     , (3196221613,  19,       3000) /* Value */
     , (3196221613,  33,          1) /* Bonded - Bonded */
     , (3196221613,  65,        101) /* Placement - Resting */
     , (3196221613,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3196221613,  94,         16) /* TargetType - Creature */
     , (3196221613, 106,        200) /* ItemSpellcraft */
     , (3196221613, 107,       6070) /* ItemCurMana */
     , (3196221613, 108,      13131) /* ItemMaxMana */
     , (3196221613, 109,        121) /* ItemDifficulty */
     , (3196221613, 110,          0) /* ItemAllegianceRankLimit */
     , (3196221613, 114,          1) /* Attuned - Attuned */
     , (3196221613, 151,          2) /* HookType - Wall */
     , (3196221613, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221613,   1, False) /* Stuck */
     , (3196221613,  11, True ) /* IgnoreCollisions */
     , (3196221613,  13, True ) /* Ethereal */
     , (3196221613,  14, True ) /* GravityStatus */
     , (3196221613,  15, True ) /* LightsStatus */
     , (3196221613,  19, True ) /* Attackable */
     , (3196221613,  22, True ) /* Inscribable */
     , (3196221613,  69, False) /* IsSellable */
     , (3196221613,  94, True ) /* AppraisalHasAllowedActivator */
     , (3196221613,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196221613,   5, -0.05000000074505806) /* ManaRate */
     , (3196221613,  29,       1) /* WeaponDefense */
     , (3196221613,  39, 0.699999988079071) /* DefaultScale */
     , (3196221613,  76, 0.20000000298023224) /* Translucency */
     , (3196221613, 144, 1.5791432955E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221613,   1, 'Focusing Stone') /* Name */
     , (3196221613,   7, 'This product complies with DHHS rules 21 CFS Subchapter J applicable at date of manufacture.
') /* Inscription */
     , (3196221613,   8, 'Makosa''') /* ScribeName */
     , (3196221613,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3196221613,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221613,   1,   33556976) /* Setup */
     , (3196221613,   3,  536870932) /* SoundTable */
     , (3196221613,   6,   67111928) /* PaletteBase */
     , (3196221613,   8,  100671374) /* Icon */
     , (3196221613,  22,  872415275) /* PhysicsEffectTable */
     , (3196221613,  28,       2348) /* Spell - BrillianceOther */
     , (3196221613, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3196221613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196221613, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221613,   1, 1342938221) /* Owner */
     , (3196221613,   2, 1342938221) /* Container */
     , (3196221613, 8000, 3196221613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196221613,  2346,      2) 
     , (3196221613,  2347,      2) 
     , (3196221613,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196221613, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196221613, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196221613, 0, 16778862, 0);
