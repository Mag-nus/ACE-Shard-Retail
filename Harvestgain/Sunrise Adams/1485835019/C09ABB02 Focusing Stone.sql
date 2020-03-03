INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365890, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365890,   1,      32768) /* ItemType - Caster */
     , (3231365890,   5,         10) /* EncumbranceVal */
     , (3231365890,   9,   16777216) /* ValidLocations - Held */
     , (3231365890,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231365890,  18,          1) /* UiEffects - Magical */
     , (3231365890,  19,       3000) /* Value */
     , (3231365890,  33,          1) /* Bonded - Bonded */
     , (3231365890,  65,        101) /* Placement - Resting */
     , (3231365890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231365890,  94,         16) /* TargetType - Creature */
     , (3231365890, 106,        200) /* ItemSpellcraft */
     , (3231365890, 107,      12154) /* ItemCurMana */
     , (3231365890, 108,      13131) /* ItemMaxMana */
     , (3231365890, 109,        121) /* ItemDifficulty */
     , (3231365890, 110,          0) /* ItemAllegianceRankLimit */
     , (3231365890, 114,          1) /* Attuned - Attuned */
     , (3231365890, 151,          2) /* HookType - Wall */
     , (3231365890, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365890,   1, False) /* Stuck */
     , (3231365890,  11, True ) /* IgnoreCollisions */
     , (3231365890,  13, True ) /* Ethereal */
     , (3231365890,  14, True ) /* GravityStatus */
     , (3231365890,  15, True ) /* LightsStatus */
     , (3231365890,  19, True ) /* Attackable */
     , (3231365890,  22, True ) /* Inscribable */
     , (3231365890,  69, False) /* IsSellable */
     , (3231365890,  91, True ) /* Retained */
     , (3231365890,  94, True ) /* AppraisalHasAllowedActivator */
     , (3231365890,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365890,   5,   -0.05) /* ManaRate */
     , (3231365890,  29,       1) /* WeaponDefense */
     , (3231365890,  39, 0.699999988079071) /* DefaultScale */
     , (3231365890,  76, 0.200000002980232) /* Translucency */
     , (3231365890, 144, 1.59650687539222E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365890,   1, 'Focusing Stone') /* Name */
     , (3231365890,   7, '.') /* Inscription */
     , (3231365890,   8, 'Sunrise Adams') /* ScribeName */
     , (3231365890,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3231365890,  25, 'Sunrise Adams') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365890,   1,   33556976) /* Setup */
     , (3231365890,   3,  536870932) /* SoundTable */
     , (3231365890,   6,   67111928) /* PaletteBase */
     , (3231365890,   8,  100671374) /* Icon */
     , (3231365890,  22,  872415275) /* PhysicsEffectTable */
     , (3231365890,  28,       2348) /* Spell - BrillianceOther */
     , (3231365890, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231365890, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231365890, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365890,   1, 1343085550) /* Owner */
     , (3231365890,   2, 1343085550) /* Container */
     , (3231365890, 8000, 3231365890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231365890,  2346,      2) 
     , (3231365890,  2347,      2) 
     , (3231365890,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365890, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231365890, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231365890, 0, 16778862, 0);
