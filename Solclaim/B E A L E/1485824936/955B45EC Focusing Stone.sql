INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2505786860, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2505786860,   1,      32768) /* ItemType - Caster */
     , (2505786860,   5,         10) /* EncumbranceVal */
     , (2505786860,   9,   16777216) /* ValidLocations - Held */
     , (2505786860,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2505786860,  18,          1) /* UiEffects - Magical */
     , (2505786860,  19,       3000) /* Value */
     , (2505786860,  33,          1) /* Bonded - Bonded */
     , (2505786860,  65,        101) /* Placement - Resting */
     , (2505786860,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2505786860,  94,         16) /* TargetType - Creature */
     , (2505786860, 106,        200) /* ItemSpellcraft */
     , (2505786860, 107,      11325) /* ItemCurMana */
     , (2505786860, 108,      13131) /* ItemMaxMana */
     , (2505786860, 109,        121) /* ItemDifficulty */
     , (2505786860, 110,          0) /* ItemAllegianceRankLimit */
     , (2505786860, 114,          1) /* Attuned - Attuned */
     , (2505786860, 151,          2) /* HookType - Wall */
     , (2505786860, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2505786860,   1, False) /* Stuck */
     , (2505786860,  11, True ) /* IgnoreCollisions */
     , (2505786860,  13, True ) /* Ethereal */
     , (2505786860,  14, True ) /* GravityStatus */
     , (2505786860,  15, True ) /* LightsStatus */
     , (2505786860,  19, True ) /* Attackable */
     , (2505786860,  22, True ) /* Inscribable */
     , (2505786860,  69, False) /* IsSellable */
     , (2505786860,  94, True ) /* AppraisalHasAllowedActivator */
     , (2505786860,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2505786860,   5,   -0.05) /* ManaRate */
     , (2505786860,  29,       1) /* WeaponDefense */
     , (2505786860,  39, 0.699999988079071) /* DefaultScale */
     , (2505786860,  76, 0.200000002980232) /* Translucency */
     , (2505786860, 144, 1.23802320332641E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2505786860,   1, 'Focusing Stone') /* Name */
     , (2505786860,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2505786860,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2505786860,   1,   33556976) /* Setup */
     , (2505786860,   3,  536870932) /* SoundTable */
     , (2505786860,   6,   67111928) /* PaletteBase */
     , (2505786860,   8,  100671374) /* Icon */
     , (2505786860,  22,  872415275) /* PhysicsEffectTable */
     , (2505786860,  28,       2348) /* Spell - BrillianceOther */
     , (2505786860, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2505786860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2505786860, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2505786860,   1, 2591408535) /* Owner */
     , (2505786860,   2, 2591408535) /* Container */
     , (2505786860, 8000, 2505786860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2505786860,  2346,      2) 
     , (2505786860,  2347,      2) 
     , (2505786860,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2505786860, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2505786860, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2505786860, 0, 16778862, 0);
