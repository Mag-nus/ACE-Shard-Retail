INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506428, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506428,   1,      32768) /* ItemType - Caster */
     , (3334506428,   5,         10) /* EncumbranceVal */
     , (3334506428,   9,   16777216) /* ValidLocations - Held */
     , (3334506428,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3334506428,  18,          1) /* UiEffects - Magical */
     , (3334506428,  19,       3000) /* Value */
     , (3334506428,  33,          1) /* Bonded - Bonded */
     , (3334506428,  65,        101) /* Placement - Resting */
     , (3334506428,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3334506428,  94,         16) /* TargetType - Creature */
     , (3334506428, 106,        200) /* ItemSpellcraft */
     , (3334506428, 107,         68) /* ItemCurMana */
     , (3334506428, 108,      13131) /* ItemMaxMana */
     , (3334506428, 109,        121) /* ItemDifficulty */
     , (3334506428, 110,          0) /* ItemAllegianceRankLimit */
     , (3334506428, 114,          1) /* Attuned - Attuned */
     , (3334506428, 151,          2) /* HookType - Wall */
     , (3334506428, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506428,   1, False) /* Stuck */
     , (3334506428,  11, True ) /* IgnoreCollisions */
     , (3334506428,  13, True ) /* Ethereal */
     , (3334506428,  14, True ) /* GravityStatus */
     , (3334506428,  15, True ) /* LightsStatus */
     , (3334506428,  19, True ) /* Attackable */
     , (3334506428,  22, True ) /* Inscribable */
     , (3334506428,  69, False) /* IsSellable */
     , (3334506428,  94, True ) /* AppraisalHasAllowedActivator */
     , (3334506428,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506428,   5, -0.0500000007450581) /* ManaRate */
     , (3334506428,  29, 1.17000000178814) /* WeaponDefense */
     , (3334506428,  39, 0.699999988079071) /* DefaultScale */
     , (3334506428,  76, 0.200000002980232) /* Translucency */
     , (3334506428, 144, 2.96543705068683E-314) /* ManaConversionMod */
     , (3334506428, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506428,   1, 'Focusing Stone') /* Name */
     , (3334506428,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3334506428,  25, 'Saro') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506428,   1,   33556976) /* Setup */
     , (3334506428,   3,  536870932) /* SoundTable */
     , (3334506428,   6,   67111928) /* PaletteBase */
     , (3334506428,   8,  100671374) /* Icon */
     , (3334506428,  22,  872415275) /* PhysicsEffectTable */
     , (3334506428,  28,       2348) /* Spell - BrillianceOther */
     , (3334506428, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3334506428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334506428, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506428,   1, 1342766320) /* Owner */
     , (3334506428,   2, 1342766320) /* Container */
     , (3334506428, 8000, 3334506428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334506428,  2346,      2) 
     , (3334506428,  2347,      2) 
     , (3334506428,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506428, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506428, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506428, 0, 16778862, 0);
