INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451082244, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451082244,   1,      32768) /* ItemType - Caster */
     , (2451082244,   5,         10) /* EncumbranceVal */
     , (2451082244,   9,   16777216) /* ValidLocations - Held */
     , (2451082244,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2451082244,  18,          1) /* UiEffects - Magical */
     , (2451082244,  19,       3000) /* Value */
     , (2451082244,  33,          1) /* Bonded - Bonded */
     , (2451082244,  65,        101) /* Placement - Resting */
     , (2451082244,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2451082244,  94,         16) /* TargetType - Creature */
     , (2451082244, 106,        200) /* ItemSpellcraft */
     , (2451082244, 107,       7154) /* ItemCurMana */
     , (2451082244, 108,      13131) /* ItemMaxMana */
     , (2451082244, 109,        121) /* ItemDifficulty */
     , (2451082244, 110,          0) /* ItemAllegianceRankLimit */
     , (2451082244, 114,          1) /* Attuned - Attuned */
     , (2451082244, 151,          2) /* HookType - Wall */
     , (2451082244, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451082244,   1, False) /* Stuck */
     , (2451082244,  11, True ) /* IgnoreCollisions */
     , (2451082244,  13, True ) /* Ethereal */
     , (2451082244,  14, True ) /* GravityStatus */
     , (2451082244,  15, True ) /* LightsStatus */
     , (2451082244,  19, True ) /* Attackable */
     , (2451082244,  22, True ) /* Inscribable */
     , (2451082244,  69, False) /* IsSellable */
     , (2451082244,  94, True ) /* AppraisalHasAllowedActivator */
     , (2451082244,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451082244,   5,   -0.05) /* ManaRate */
     , (2451082244,  29,       1) /* WeaponDefense */
     , (2451082244,  39, 0.699999988079071) /* DefaultScale */
     , (2451082244,  76, 0.20000000298023224) /* Translucency */
     , (2451082244, 144, 1.210995532E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451082244,   1, 'Focusing Stone') /* Name */
     , (2451082244,   7, 'Primary - Creepy Canyons
Secondary - Desolation Beach') /* Inscription */
     , (2451082244,   8, 'High-Voltage II') /* ScribeName */
     , (2451082244,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2451082244,  25, 'High-Voltage II') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451082244,   1,   33556976) /* Setup */
     , (2451082244,   3,  536870932) /* SoundTable */
     , (2451082244,   6,   67111928) /* PaletteBase */
     , (2451082244,   8,  100671374) /* Icon */
     , (2451082244,  22,  872415275) /* PhysicsEffectTable */
     , (2451082244,  28,       2348) /* Spell - BrillianceOther */
     , (2451082244, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2451082244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451082244, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451082244,   1, 2770833504) /* Owner */
     , (2451082244,   2, 2770833504) /* Container */
     , (2451082244, 8000, 2451082244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2451082244,  2346,      2) 
     , (2451082244,  2347,      2) 
     , (2451082244,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2451082244, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451082244, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451082244, 0, 16778862, 0);
