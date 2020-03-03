INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356823, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356823,   1,      32768) /* ItemType - Caster */
     , (2210356823,   5,         10) /* EncumbranceVal */
     , (2210356823,   9,   16777216) /* ValidLocations - Held */
     , (2210356823,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2210356823,  18,          1) /* UiEffects - Magical */
     , (2210356823,  19,       3000) /* Value */
     , (2210356823,  33,          1) /* Bonded - Bonded */
     , (2210356823,  65,        101) /* Placement - Resting */
     , (2210356823,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2210356823,  94,         16) /* TargetType - Creature */
     , (2210356823, 106,        200) /* ItemSpellcraft */
     , (2210356823, 107,      13100) /* ItemCurMana */
     , (2210356823, 108,      13131) /* ItemMaxMana */
     , (2210356823, 109,        121) /* ItemDifficulty */
     , (2210356823, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356823, 114,          1) /* Attuned - Attuned */
     , (2210356823, 151,          2) /* HookType - Wall */
     , (2210356823, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356823,   1, False) /* Stuck */
     , (2210356823,  11, True ) /* IgnoreCollisions */
     , (2210356823,  13, True ) /* Ethereal */
     , (2210356823,  14, True ) /* GravityStatus */
     , (2210356823,  15, True ) /* LightsStatus */
     , (2210356823,  19, True ) /* Attackable */
     , (2210356823,  22, True ) /* Inscribable */
     , (2210356823,  69, False) /* IsSellable */
     , (2210356823,  94, True ) /* AppraisalHasAllowedActivator */
     , (2210356823,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356823,   5, -0.0500000007450581) /* ManaRate */
     , (2210356823,  29,       1) /* WeaponDefense */
     , (2210356823,  39, 0.699999988079071) /* DefaultScale */
     , (2210356823,  76, 0.200000002980232) /* Translucency */
     , (2210356823, 144, 1.0920613712951E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356823,   1, 'Focusing Stone') /* Name */
     , (2210356823,   7, '--') /* Inscription */
     , (2210356823,   8, 'Azrakin') /* ScribeName */
     , (2210356823,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2210356823,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356823,   1,   33556976) /* Setup */
     , (2210356823,   3,  536870932) /* SoundTable */
     , (2210356823,   6,   67111928) /* PaletteBase */
     , (2210356823,   8,  100671374) /* Icon */
     , (2210356823,  22,  872415275) /* PhysicsEffectTable */
     , (2210356823,  28,       2348) /* Spell - BrillianceOther */
     , (2210356823, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2210356823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356823, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356823,   1, 1342178494) /* Owner */
     , (2210356823,   2, 1342178494) /* Container */
     , (2210356823, 8000, 2210356823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356823,  2346,      2) 
     , (2210356823,  2347,      2) 
     , (2210356823,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356823, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356823, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356823, 0, 16778862, 0);
