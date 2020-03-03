INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301923, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301923,   1,      32768) /* ItemType - Caster */
     , (2151301923,   5,         10) /* EncumbranceVal */
     , (2151301923,   9,   16777216) /* ValidLocations - Held */
     , (2151301923,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151301923,  18,          1) /* UiEffects - Magical */
     , (2151301923,  19,       3000) /* Value */
     , (2151301923,  33,          1) /* Bonded - Bonded */
     , (2151301923,  65,        101) /* Placement - Resting */
     , (2151301923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151301923,  94,         16) /* TargetType - Creature */
     , (2151301923, 106,        200) /* ItemSpellcraft */
     , (2151301923, 107,      10625) /* ItemCurMana */
     , (2151301923, 108,      13131) /* ItemMaxMana */
     , (2151301923, 109,        121) /* ItemDifficulty */
     , (2151301923, 110,          0) /* ItemAllegianceRankLimit */
     , (2151301923, 114,          1) /* Attuned - Attuned */
     , (2151301923, 151,          2) /* HookType - Wall */
     , (2151301923, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301923,   1, False) /* Stuck */
     , (2151301923,  11, True ) /* IgnoreCollisions */
     , (2151301923,  13, True ) /* Ethereal */
     , (2151301923,  14, True ) /* GravityStatus */
     , (2151301923,  15, True ) /* LightsStatus */
     , (2151301923,  19, True ) /* Attackable */
     , (2151301923,  22, True ) /* Inscribable */
     , (2151301923,  69, False) /* IsSellable */
     , (2151301923,  94, True ) /* AppraisalHasAllowedActivator */
     , (2151301923,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301923,   5, -0.0500000007450581) /* ManaRate */
     , (2151301923,  29,       1) /* WeaponDefense */
     , (2151301923,  39, 0.699999988079071) /* DefaultScale */
     , (2151301923,  76, 0.200000002980232) /* Translucency */
     , (2151301923, 144, 1.06288437398651E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301923,   1, 'Focusing Stone') /* Name */
     , (2151301923,   7, '

') /* Inscription */
     , (2151301923,   8, 'Beale VI') /* ScribeName */
     , (2151301923,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2151301923,  25, 'Beale VI') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301923,   1,   33556976) /* Setup */
     , (2151301923,   3,  536870932) /* SoundTable */
     , (2151301923,   6,   67111928) /* PaletteBase */
     , (2151301923,   8,  100671374) /* Icon */
     , (2151301923,  22,  872415275) /* PhysicsEffectTable */
     , (2151301923,  28,       2348) /* Spell - BrillianceOther */
     , (2151301923, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151301923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151301923, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301923,   1, 2391916187) /* Owner */
     , (2151301923,   2, 2391916187) /* Container */
     , (2151301923, 8000, 2151301923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151301923,  2346,      2) 
     , (2151301923,  2347,      2) 
     , (2151301923,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151301923, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151301923, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301923, 0, 16778862, 0);
