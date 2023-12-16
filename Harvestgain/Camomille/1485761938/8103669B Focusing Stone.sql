INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483739, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483739,   1,      32768) /* ItemType - Caster */
     , (2164483739,   5,         10) /* EncumbranceVal */
     , (2164483739,   9,   16777216) /* ValidLocations - Held */
     , (2164483739,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164483739,  18,          1) /* UiEffects - Magical */
     , (2164483739,  19,       3000) /* Value */
     , (2164483739,  33,          1) /* Bonded - Bonded */
     , (2164483739,  65,        101) /* Placement - Resting */
     , (2164483739,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164483739,  94,         16) /* TargetType - Creature */
     , (2164483739, 106,        200) /* ItemSpellcraft */
     , (2164483739, 107,      12092) /* ItemCurMana */
     , (2164483739, 108,      13131) /* ItemMaxMana */
     , (2164483739, 109,        121) /* ItemDifficulty */
     , (2164483739, 110,          0) /* ItemAllegianceRankLimit */
     , (2164483739, 114,          1) /* Attuned - Attuned */
     , (2164483739, 151,          2) /* HookType - Wall */
     , (2164483739, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483739,   1, False) /* Stuck */
     , (2164483739,  11, True ) /* IgnoreCollisions */
     , (2164483739,  13, True ) /* Ethereal */
     , (2164483739,  14, True ) /* GravityStatus */
     , (2164483739,  15, True ) /* LightsStatus */
     , (2164483739,  19, True ) /* Attackable */
     , (2164483739,  22, True ) /* Inscribable */
     , (2164483739,  69, False) /* IsSellable */
     , (2164483739,  94, True ) /* AppraisalHasAllowedActivator */
     , (2164483739,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483739,   5, -0.05000000074505806) /* ManaRate */
     , (2164483739,  29,       1) /* WeaponDefense */
     , (2164483739,  39, 0.699999988079071) /* DefaultScale */
     , (2164483739,  76, 0.20000000298023224) /* Translucency */
     , (2164483739, 144, 1.0693970564E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483739,   1, 'Focusing Stone') /* Name */
     , (2164483739,   7, 'Primary: Sing Bore
Secondary: Vissidal Island') /* Inscription */
     , (2164483739,   8, 'Camomille') /* ScribeName */
     , (2164483739,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2164483739,  25, 'Camomille') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483739,   1,   33556976) /* Setup */
     , (2164483739,   3,  536870932) /* SoundTable */
     , (2164483739,   6,   67111928) /* PaletteBase */
     , (2164483739,   8,  100671374) /* Icon */
     , (2164483739,  22,  872415275) /* PhysicsEffectTable */
     , (2164483739,  28,       2348) /* Spell - BrillianceOther */
     , (2164483739, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164483739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483739, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483739,   1, 2164483717) /* Owner */
     , (2164483739,   2, 2164483717) /* Container */
     , (2164483739, 8000, 2164483739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483739,  2346,      2) 
     , (2164483739,  2347,      2) 
     , (2164483739,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483739, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483739, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483739, 0, 16778862, 0);
