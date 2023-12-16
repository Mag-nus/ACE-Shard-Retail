INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688267, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688267,   1,      32768) /* ItemType - Caster */
     , (2153688267,   5,         10) /* EncumbranceVal */
     , (2153688267,   9,   16777216) /* ValidLocations - Held */
     , (2153688267,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153688267,  18,          1) /* UiEffects - Magical */
     , (2153688267,  19,       3000) /* Value */
     , (2153688267,  33,          1) /* Bonded - Bonded */
     , (2153688267,  65,        101) /* Placement - Resting */
     , (2153688267,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153688267,  94,         16) /* TargetType - Creature */
     , (2153688267, 106,        200) /* ItemSpellcraft */
     , (2153688267, 107,        833) /* ItemCurMana */
     , (2153688267, 108,      13131) /* ItemMaxMana */
     , (2153688267, 109,        121) /* ItemDifficulty */
     , (2153688267, 110,          0) /* ItemAllegianceRankLimit */
     , (2153688267, 114,          1) /* Attuned - Attuned */
     , (2153688267, 151,          2) /* HookType - Wall */
     , (2153688267, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688267,   1, False) /* Stuck */
     , (2153688267,  11, True ) /* IgnoreCollisions */
     , (2153688267,  13, True ) /* Ethereal */
     , (2153688267,  14, True ) /* GravityStatus */
     , (2153688267,  15, True ) /* LightsStatus */
     , (2153688267,  19, True ) /* Attackable */
     , (2153688267,  22, True ) /* Inscribable */
     , (2153688267,  69, False) /* IsSellable */
     , (2153688267,  94, True ) /* AppraisalHasAllowedActivator */
     , (2153688267,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688267,   5,   -0.05) /* ManaRate */
     , (2153688267,  29,       1) /* WeaponDefense */
     , (2153688267,  39, 0.699999988079071) /* DefaultScale */
     , (2153688267,  76, 0.20000000298023224) /* Translucency */
     , (2153688267, 144, 1.0640633846E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688267,   1, 'Focusing Stone') /* Name */
     , (2153688267,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2153688267,  25, 'Chatlin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688267,   1,   33556976) /* Setup */
     , (2153688267,   3,  536870932) /* SoundTable */
     , (2153688267,   6,   67111928) /* PaletteBase */
     , (2153688267,   8,  100671374) /* Icon */
     , (2153688267,  22,  872415275) /* PhysicsEffectTable */
     , (2153688267,  28,       2348) /* Spell - BrillianceOther */
     , (2153688267, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153688267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688267, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688267,   1, 1342826683) /* Owner */
     , (2153688267,   2, 1342826683) /* Container */
     , (2153688267, 8000, 2153688267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688267,  2346,      2) 
     , (2153688267,  2347,      2) 
     , (2153688267,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688267, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688267, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688267, 0, 16778862, 0);
