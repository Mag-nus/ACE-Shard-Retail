INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047909, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047909,   1,      32768) /* ItemType - Caster */
     , (2161047909,   5,         10) /* EncumbranceVal */
     , (2161047909,   9,   16777216) /* ValidLocations - Held */
     , (2161047909,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2161047909,  18,          1) /* UiEffects - Magical */
     , (2161047909,  19,       3000) /* Value */
     , (2161047909,  33,          1) /* Bonded - Bonded */
     , (2161047909,  65,        101) /* Placement - Resting */
     , (2161047909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2161047909,  94,         16) /* TargetType - Creature */
     , (2161047909, 106,        200) /* ItemSpellcraft */
     , (2161047909, 107,      12129) /* ItemCurMana */
     , (2161047909, 108,      13131) /* ItemMaxMana */
     , (2161047909, 109,        121) /* ItemDifficulty */
     , (2161047909, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047909, 114,          1) /* Attuned - Attuned */
     , (2161047909, 151,          2) /* HookType - Wall */
     , (2161047909, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047909,   1, False) /* Stuck */
     , (2161047909,  11, True ) /* IgnoreCollisions */
     , (2161047909,  13, True ) /* Ethereal */
     , (2161047909,  14, True ) /* GravityStatus */
     , (2161047909,  15, True ) /* LightsStatus */
     , (2161047909,  19, True ) /* Attackable */
     , (2161047909,  22, True ) /* Inscribable */
     , (2161047909,  69, False) /* IsSellable */
     , (2161047909,  94, True ) /* AppraisalHasAllowedActivator */
     , (2161047909,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047909,   5, -0.0500000007450581) /* ManaRate */
     , (2161047909,  29, 1.17000000178814) /* WeaponDefense */
     , (2161047909,  39, 0.699999988079071) /* DefaultScale */
     , (2161047909,  76, 0.200000002980232) /* Translucency */
     , (2161047909, 144, 1.81508925319227E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047909,   1, 'Focusing Stone') /* Name */
     , (2161047909,   7, 'Calaythea The Sleeping Princess continues to "sleep"') /* Inscription */
     , (2161047909,   8, 'Jungle Souljah') /* ScribeName */
     , (2161047909,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2161047909,  25, 'Jungle Souljah') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047909,   1,   33556976) /* Setup */
     , (2161047909,   3,  536870932) /* SoundTable */
     , (2161047909,   6,   67111928) /* PaletteBase */
     , (2161047909,   8,  100671374) /* Icon */
     , (2161047909,  22,  872415275) /* PhysicsEffectTable */
     , (2161047909,  28,       2348) /* Spell - BrillianceOther */
     , (2161047909, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2161047909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047909, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047909,   1, 1342663805) /* Owner */
     , (2161047909,   2, 1342663805) /* Container */
     , (2161047909, 8000, 2161047909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047909,  2346,      2) 
     , (2161047909,  2347,      2) 
     , (2161047909,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047909, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047909, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047909, 0, 16778862, 0);
