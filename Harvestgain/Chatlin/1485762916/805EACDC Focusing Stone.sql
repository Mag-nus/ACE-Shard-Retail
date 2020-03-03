INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688284, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688284,   1,      32768) /* ItemType - Caster */
     , (2153688284,   5,         10) /* EncumbranceVal */
     , (2153688284,   9,   16777216) /* ValidLocations - Held */
     , (2153688284,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153688284,  18,          1) /* UiEffects - Magical */
     , (2153688284,  19,       3000) /* Value */
     , (2153688284,  33,          1) /* Bonded - Bonded */
     , (2153688284,  65,        101) /* Placement - Resting */
     , (2153688284,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153688284,  94,         16) /* TargetType - Creature */
     , (2153688284, 106,        200) /* ItemSpellcraft */
     , (2153688284, 107,       3692) /* ItemCurMana */
     , (2153688284, 108,      13131) /* ItemMaxMana */
     , (2153688284, 109,        121) /* ItemDifficulty */
     , (2153688284, 110,          0) /* ItemAllegianceRankLimit */
     , (2153688284, 114,          1) /* Attuned - Attuned */
     , (2153688284, 151,          2) /* HookType - Wall */
     , (2153688284, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688284,   1, False) /* Stuck */
     , (2153688284,  11, True ) /* IgnoreCollisions */
     , (2153688284,  13, True ) /* Ethereal */
     , (2153688284,  14, True ) /* GravityStatus */
     , (2153688284,  15, True ) /* LightsStatus */
     , (2153688284,  19, True ) /* Attackable */
     , (2153688284,  22, True ) /* Inscribable */
     , (2153688284,  69, False) /* IsSellable */
     , (2153688284,  94, True ) /* AppraisalHasAllowedActivator */
     , (2153688284,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688284,   5, -0.0500000007450581) /* ManaRate */
     , (2153688284,  29,       1) /* WeaponDefense */
     , (2153688284,  39, 0.699999988079071) /* DefaultScale */
     , (2153688284,  76, 0.200000002980232) /* Translucency */
     , (2153688284, 144, 1.06406339297519E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688284,   1, 'Focusing Stone') /* Name */
     , (2153688284,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2153688284,  25, 'Chatlin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688284,   1,   33556976) /* Setup */
     , (2153688284,   3,  536870932) /* SoundTable */
     , (2153688284,   6,   67111928) /* PaletteBase */
     , (2153688284,   8,  100671374) /* Icon */
     , (2153688284,  22,  872415275) /* PhysicsEffectTable */
     , (2153688284,  28,       2348) /* Spell - BrillianceOther */
     , (2153688284, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153688284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688284, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688284,   1, 1342826683) /* Owner */
     , (2153688284,   2, 1342826683) /* Container */
     , (2153688284, 8000, 2153688284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688284,  2346,      2) 
     , (2153688284,  2347,      2) 
     , (2153688284,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688284, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688284, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688284, 0, 16778862, 0);
