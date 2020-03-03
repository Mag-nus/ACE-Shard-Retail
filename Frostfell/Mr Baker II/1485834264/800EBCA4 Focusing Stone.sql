INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148449444, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148449444,   1,      32768) /* ItemType - Caster */
     , (2148449444,   5,         10) /* EncumbranceVal */
     , (2148449444,   9,   16777216) /* ValidLocations - Held */
     , (2148449444,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148449444,  18,          1) /* UiEffects - Magical */
     , (2148449444,  19,       3000) /* Value */
     , (2148449444,  33,          1) /* Bonded - Bonded */
     , (2148449444,  65,        101) /* Placement - Resting */
     , (2148449444,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148449444,  94,         16) /* TargetType - Creature */
     , (2148449444, 106,        200) /* ItemSpellcraft */
     , (2148449444, 107,      10516) /* ItemCurMana */
     , (2148449444, 108,      13131) /* ItemMaxMana */
     , (2148449444, 109,        121) /* ItemDifficulty */
     , (2148449444, 110,          0) /* ItemAllegianceRankLimit */
     , (2148449444, 114,          1) /* Attuned - Attuned */
     , (2148449444, 151,          2) /* HookType - Wall */
     , (2148449444, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148449444,   1, False) /* Stuck */
     , (2148449444,  11, True ) /* IgnoreCollisions */
     , (2148449444,  13, True ) /* Ethereal */
     , (2148449444,  14, True ) /* GravityStatus */
     , (2148449444,  15, True ) /* LightsStatus */
     , (2148449444,  19, True ) /* Attackable */
     , (2148449444,  22, True ) /* Inscribable */
     , (2148449444,  69, False) /* IsSellable */
     , (2148449444,  94, True ) /* AppraisalHasAllowedActivator */
     , (2148449444,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148449444,   5, -0.0500000007450581) /* ManaRate */
     , (2148449444,  29,       1) /* WeaponDefense */
     , (2148449444,  39, 0.699999988079071) /* DefaultScale */
     , (2148449444,  76, 0.200000002980232) /* Translucency */
     , (2148449444, 144, 1.06147506210713E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148449444,   1, 'Focusing Stone') /* Name */
     , (2148449444,   7, '
22:40:47 [General] +Envoy Sparker says, "Sorry, I tripped on the power cord."') /* Inscription */
     , (2148449444,   8, 'Josef Fritzl') /* ScribeName */
     , (2148449444,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2148449444,  25, 'Josef Fritzl') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449444,   1,   33556976) /* Setup */
     , (2148449444,   3,  536870932) /* SoundTable */
     , (2148449444,   6,   67111928) /* PaletteBase */
     , (2148449444,   8,  100671374) /* Icon */
     , (2148449444,  22,  872415275) /* PhysicsEffectTable */
     , (2148449444,  28,       2348) /* Spell - BrillianceOther */
     , (2148449444, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148449444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148449444, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449444,   1, 1343295584) /* Owner */
     , (2148449444,   2, 1343295584) /* Container */
     , (2148449444, 8000, 2148449444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148449444,  2346,      2) 
     , (2148449444,  2347,      2) 
     , (2148449444,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148449444, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148449444, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148449444, 0, 16778862, 0);
