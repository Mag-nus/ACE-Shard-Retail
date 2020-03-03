INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192815762, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192815762,   1,      32768) /* ItemType - Caster */
     , (2192815762,   5,         10) /* EncumbranceVal */
     , (2192815762,   9,   16777216) /* ValidLocations - Held */
     , (2192815762,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2192815762,  18,          1) /* UiEffects - Magical */
     , (2192815762,  19,       3000) /* Value */
     , (2192815762,  33,          1) /* Bonded - Bonded */
     , (2192815762,  65,        101) /* Placement - Resting */
     , (2192815762,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192815762,  94,         16) /* TargetType - Creature */
     , (2192815762, 106,        200) /* ItemSpellcraft */
     , (2192815762, 107,       7813) /* ItemCurMana */
     , (2192815762, 108,      13131) /* ItemMaxMana */
     , (2192815762, 109,        121) /* ItemDifficulty */
     , (2192815762, 110,          0) /* ItemAllegianceRankLimit */
     , (2192815762, 114,          1) /* Attuned - Attuned */
     , (2192815762, 151,          2) /* HookType - Wall */
     , (2192815762, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192815762,   1, False) /* Stuck */
     , (2192815762,  11, True ) /* IgnoreCollisions */
     , (2192815762,  13, True ) /* Ethereal */
     , (2192815762,  14, True ) /* GravityStatus */
     , (2192815762,  15, True ) /* LightsStatus */
     , (2192815762,  19, True ) /* Attackable */
     , (2192815762,  22, True ) /* Inscribable */
     , (2192815762,  69, False) /* IsSellable */
     , (2192815762,  94, True ) /* AppraisalHasAllowedActivator */
     , (2192815762,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192815762,   5, -0.0500000007450581) /* ManaRate */
     , (2192815762,  29,       1) /* WeaponDefense */
     , (2192815762,  39, 0.699999988079071) /* DefaultScale */
     , (2192815762,  76, 0.200000002980232) /* Translucency */
     , (2192815762, 144, 1.0833949356634E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192815762,   1, 'Focusing Stone') /* Name */
     , (2192815762,   7, 'Thanks Crash for helping me get this stone.') /* Inscription */
     , (2192815762,   8, 'Klatu Verata Nicktoo') /* ScribeName */
     , (2192815762,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2192815762,  25, 'Klatu Verata Nicktoo') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192815762,   1,   33556976) /* Setup */
     , (2192815762,   3,  536870932) /* SoundTable */
     , (2192815762,   6,   67111928) /* PaletteBase */
     , (2192815762,   8,  100671374) /* Icon */
     , (2192815762,  22,  872415275) /* PhysicsEffectTable */
     , (2192815762,  28,       2348) /* Spell - BrillianceOther */
     , (2192815762, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2192815762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192815762, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192815762,   1, 1342720060) /* Owner */
     , (2192815762,   2, 1342720060) /* Container */
     , (2192815762, 8000, 2192815762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192815762,  2346,      2) 
     , (2192815762,  2347,      2) 
     , (2192815762,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192815762, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192815762, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192815762, 0, 16778862, 0);
