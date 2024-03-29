INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101763, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101763,   1,      32768) /* ItemType - Caster */
     , (2158101763,   5,         10) /* EncumbranceVal */
     , (2158101763,   9,   16777216) /* ValidLocations - Held */
     , (2158101763,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2158101763,  18,          1) /* UiEffects - Magical */
     , (2158101763,  19,       3000) /* Value */
     , (2158101763,  33,          1) /* Bonded - Bonded */
     , (2158101763,  65,        101) /* Placement - Resting */
     , (2158101763,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158101763,  94,         16) /* TargetType - Creature */
     , (2158101763, 106,        200) /* ItemSpellcraft */
     , (2158101763, 107,      12806) /* ItemCurMana */
     , (2158101763, 108,      13131) /* ItemMaxMana */
     , (2158101763, 109,        121) /* ItemDifficulty */
     , (2158101763, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101763, 114,          1) /* Attuned - Attuned */
     , (2158101763, 151,          2) /* HookType - Wall */
     , (2158101763, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101763,   1, False) /* Stuck */
     , (2158101763,  11, True ) /* IgnoreCollisions */
     , (2158101763,  13, True ) /* Ethereal */
     , (2158101763,  14, True ) /* GravityStatus */
     , (2158101763,  15, True ) /* LightsStatus */
     , (2158101763,  19, True ) /* Attackable */
     , (2158101763,  22, True ) /* Inscribable */
     , (2158101763,  69, False) /* IsSellable */
     , (2158101763,  94, True ) /* AppraisalHasAllowedActivator */
     , (2158101763,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101763,   5, -0.05000000074505806) /* ManaRate */
     , (2158101763,  29, 1.1700000017881393) /* WeaponDefense */
     , (2158101763,  39, 0.699999988079071) /* DefaultScale */
     , (2158101763,  76, 0.20000000298023224) /* Translucency */
     , (2158101763, 144, 1.9192390433E-314) /* ManaConversionMod */
     , (2158101763, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101763,   1, 'Focusing Stone') /* Name */
     , (2158101763,   7, 'stupid little tater') /* Inscription */
     , (2158101763,   8, 'X-force') /* ScribeName */
     , (2158101763,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2158101763,  25, 'X-force') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101763,   1,   33556976) /* Setup */
     , (2158101763,   3,  536870932) /* SoundTable */
     , (2158101763,   6,   67111928) /* PaletteBase */
     , (2158101763,   8,  100671374) /* Icon */
     , (2158101763,  22,  872415275) /* PhysicsEffectTable */
     , (2158101763,  28,       2348) /* Spell - BrillianceOther */
     , (2158101763, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158101763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101763, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101763,   1, 1342573782) /* Owner */
     , (2158101763,   2, 1342573782) /* Container */
     , (2158101763, 8000, 2158101763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101763,  2346,      2) 
     , (2158101763,  2347,      2) 
     , (2158101763,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101763, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101763, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101763, 0, 16778862, 0);
