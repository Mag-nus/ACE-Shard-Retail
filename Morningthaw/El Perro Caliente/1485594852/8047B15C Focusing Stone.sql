INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182108, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182108,   1,      32768) /* ItemType - Caster */
     , (2152182108,   5,         10) /* EncumbranceVal */
     , (2152182108,   9,   16777216) /* ValidLocations - Held */
     , (2152182108,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2152182108,  18,          1) /* UiEffects - Magical */
     , (2152182108,  19,       3000) /* Value */
     , (2152182108,  33,          1) /* Bonded - Bonded */
     , (2152182108,  65,        101) /* Placement - Resting */
     , (2152182108,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152182108,  94,         16) /* TargetType - Creature */
     , (2152182108, 106,        200) /* ItemSpellcraft */
     , (2152182108, 107,      13103) /* ItemCurMana */
     , (2152182108, 108,      13131) /* ItemMaxMana */
     , (2152182108, 109,        121) /* ItemDifficulty */
     , (2152182108, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182108, 114,          1) /* Attuned - Attuned */
     , (2152182108, 151,          2) /* HookType - Wall */
     , (2152182108, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182108,   1, False) /* Stuck */
     , (2152182108,  11, True ) /* IgnoreCollisions */
     , (2152182108,  13, True ) /* Ethereal */
     , (2152182108,  14, True ) /* GravityStatus */
     , (2152182108,  15, True ) /* LightsStatus */
     , (2152182108,  19, True ) /* Attackable */
     , (2152182108,  22, True ) /* Inscribable */
     , (2152182108,  69, False) /* IsSellable */
     , (2152182108,  94, True ) /* AppraisalHasAllowedActivator */
     , (2152182108,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182108,   5, -0.0500000007450581) /* ManaRate */
     , (2152182108,  29,       1) /* WeaponDefense */
     , (2152182108,  39, 0.699999988079071) /* DefaultScale */
     , (2152182108,  76, 0.200000002980232) /* Translucency */
     , (2152182108, 144, 1.063319243157E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182108,   1, 'Focusing Stone') /* Name */
     , (2152182108,   7, 'Tater Salad') /* Inscription */
     , (2152182108,   8, 'El Perro Caliente') /* ScribeName */
     , (2152182108,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2152182108,  25, 'El Perro Caliente') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182108,   1,   33556976) /* Setup */
     , (2152182108,   3,  536870932) /* SoundTable */
     , (2152182108,   6,   67111928) /* PaletteBase */
     , (2152182108,   8,  100671374) /* Icon */
     , (2152182108,  22,  872415275) /* PhysicsEffectTable */
     , (2152182108,  28,       2348) /* Spell - BrillianceOther */
     , (2152182108, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152182108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182108, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182108,   1, 2152182120) /* Owner */
     , (2152182108,   2, 2152182120) /* Container */
     , (2152182108, 8000, 2152182108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182108,  2346,      2) 
     , (2152182108,  2347,      2) 
     , (2152182108,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182108, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182108, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182108, 0, 16778862, 0);
