INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138421, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138421,   1,      32768) /* ItemType - Caster */
     , (2210138421,   5,         10) /* EncumbranceVal */
     , (2210138421,   9,   16777216) /* ValidLocations - Held */
     , (2210138421,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2210138421,  18,          1) /* UiEffects - Magical */
     , (2210138421,  19,       3000) /* Value */
     , (2210138421,  33,          1) /* Bonded - Bonded */
     , (2210138421,  65,        101) /* Placement - Resting */
     , (2210138421,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2210138421,  94,         16) /* TargetType - Creature */
     , (2210138421, 106,        200) /* ItemSpellcraft */
     , (2210138421, 107,       1221) /* ItemCurMana */
     , (2210138421, 108,      13131) /* ItemMaxMana */
     , (2210138421, 109,        121) /* ItemDifficulty */
     , (2210138421, 110,          0) /* ItemAllegianceRankLimit */
     , (2210138421, 114,          1) /* Attuned - Attuned */
     , (2210138421, 151,          2) /* HookType - Wall */
     , (2210138421, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138421,   1, False) /* Stuck */
     , (2210138421,  11, True ) /* IgnoreCollisions */
     , (2210138421,  13, True ) /* Ethereal */
     , (2210138421,  14, True ) /* GravityStatus */
     , (2210138421,  15, True ) /* LightsStatus */
     , (2210138421,  19, True ) /* Attackable */
     , (2210138421,  22, True ) /* Inscribable */
     , (2210138421,  69, False) /* IsSellable */
     , (2210138421,  94, True ) /* AppraisalHasAllowedActivator */
     , (2210138421,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210138421,   5,   -0.05) /* ManaRate */
     , (2210138421,  29,       1) /* WeaponDefense */
     , (2210138421,  39, 0.699999988079071) /* DefaultScale */
     , (2210138421,  76, 0.20000000298023224) /* Translucency */
     , (2210138421, 144, 1.0919534664E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138421,   1, 'Focusing Stone') /* Name */
     , (2210138421,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2210138421,  25, 'Einherjer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138421,   1,   33556976) /* Setup */
     , (2210138421,   3,  536870932) /* SoundTable */
     , (2210138421,   6,   67111928) /* PaletteBase */
     , (2210138421,   8,  100671374) /* Icon */
     , (2210138421,  22,  872415275) /* PhysicsEffectTable */
     , (2210138421,  28,       2348) /* Spell - BrillianceOther */
     , (2210138421, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2210138421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210138421, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138421,   1, 2209704719) /* Owner */
     , (2210138421,   2, 2209704719) /* Container */
     , (2210138421, 8000, 2210138421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210138421,  2346,      2) 
     , (2210138421,  2347,      2) 
     , (2210138421,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210138421, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210138421, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210138421, 0, 16778862, 0);
