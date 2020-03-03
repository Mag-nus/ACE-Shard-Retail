INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096689, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096689,   1,      32768) /* ItemType - Caster */
     , (2158096689,   5,         10) /* EncumbranceVal */
     , (2158096689,   9,   16777216) /* ValidLocations - Held */
     , (2158096689,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2158096689,  18,          1) /* UiEffects - Magical */
     , (2158096689,  19,       3000) /* Value */
     , (2158096689,  33,          1) /* Bonded - Bonded */
     , (2158096689,  65,        101) /* Placement - Resting */
     , (2158096689,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158096689,  94,         16) /* TargetType - Creature */
     , (2158096689, 106,        200) /* ItemSpellcraft */
     , (2158096689, 107,       7368) /* ItemCurMana */
     , (2158096689, 108,      13131) /* ItemMaxMana */
     , (2158096689, 109,        121) /* ItemDifficulty */
     , (2158096689, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096689, 114,          1) /* Attuned - Attuned */
     , (2158096689, 151,          2) /* HookType - Wall */
     , (2158096689, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096689,   1, False) /* Stuck */
     , (2158096689,  11, True ) /* IgnoreCollisions */
     , (2158096689,  13, True ) /* Ethereal */
     , (2158096689,  14, True ) /* GravityStatus */
     , (2158096689,  15, True ) /* LightsStatus */
     , (2158096689,  19, True ) /* Attackable */
     , (2158096689,  22, True ) /* Inscribable */
     , (2158096689,  69, False) /* IsSellable */
     , (2158096689,  94, True ) /* AppraisalHasAllowedActivator */
     , (2158096689,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096689,   5, -0.0500000007450581) /* ManaRate */
     , (2158096689,  29,       1) /* WeaponDefense */
     , (2158096689,  39, 0.699999988079071) /* DefaultScale */
     , (2158096689,  76, 0.200000002980232) /* Translucency */
     , (2158096689, 144, 1.06624143443864E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096689,   1, 'Focusing Stone') /* Name */
     , (2158096689,   7, 'refund 2/15/03 4pm, legion pincer 1/25/03 @ 4:00pm') /* Inscription */
     , (2158096689,   8, 'Cymry') /* ScribeName */
     , (2158096689,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2158096689,  25, 'Cymry') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096689,   1,   33556976) /* Setup */
     , (2158096689,   3,  536870932) /* SoundTable */
     , (2158096689,   6,   67111928) /* PaletteBase */
     , (2158096689,   8,  100671374) /* Icon */
     , (2158096689,  22,  872415275) /* PhysicsEffectTable */
     , (2158096689,  28,       2348) /* Spell - BrillianceOther */
     , (2158096689, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158096689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096689, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096689,   1, 2158096670) /* Owner */
     , (2158096689,   2, 2158096670) /* Container */
     , (2158096689, 8000, 2158096689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096689,  2346,      2) 
     , (2158096689,  2347,      2) 
     , (2158096689,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096689, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096689, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096689, 0, 16778862, 0);
