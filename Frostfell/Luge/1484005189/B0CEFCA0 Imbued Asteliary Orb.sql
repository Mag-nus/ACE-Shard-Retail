INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355104, 12158, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355104,   1,      32768) /* ItemType - Caster */
     , (2966355104,   5,        100) /* EncumbranceVal */
     , (2966355104,   9,   16777216) /* ValidLocations - Held */
     , (2966355104,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2966355104,  18,          1) /* UiEffects - Magical */
     , (2966355104,  19,       3000) /* Value */
     , (2966355104,  33,          1) /* Bonded - Bonded */
     , (2966355104,  65,        101) /* Placement - Resting */
     , (2966355104,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2966355104,  94,         16) /* TargetType - Creature */
     , (2966355104, 106,        250) /* ItemSpellcraft */
     , (2966355104, 107,        750) /* ItemCurMana */
     , (2966355104, 108,        750) /* ItemMaxMana */
     , (2966355104, 109,        225) /* ItemDifficulty */
     , (2966355104, 114,          1) /* Attuned - Attuned */
     , (2966355104, 115,        220) /* ItemSkillLevelLimit */
     , (2966355104, 151,          2) /* HookType - Wall */
     , (2966355104, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2966355104, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355104,   1, False) /* Stuck */
     , (2966355104,  11, True ) /* IgnoreCollisions */
     , (2966355104,  13, True ) /* Ethereal */
     , (2966355104,  14, True ) /* GravityStatus */
     , (2966355104,  15, True ) /* LightsStatus */
     , (2966355104,  19, True ) /* Attackable */
     , (2966355104,  22, True ) /* Inscribable */
     , (2966355104,  69, False) /* IsSellable */
     , (2966355104,  94, True ) /* AppraisalHasAllowedActivator */
     , (2966355104,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355104,   5,   -0.05) /* ManaRate */
     , (2966355104,  29,       1) /* WeaponDefense */
     , (2966355104, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355104,   1, 'Imbued Asteliary Orb') /* Name */
     , (2966355104,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon and imbued with the power of the Asteliary gem.') /* LongDesc */
     , (2966355104,  25, 'Luge') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355104,   1,   33557354) /* Setup */
     , (2966355104,   3,  536870932) /* SoundTable */
     , (2966355104,   6,   67111919) /* PaletteBase */
     , (2966355104,   8,  100672137) /* Icon */
     , (2966355104,  22,  872415275) /* PhysicsEffectTable */
     , (2966355104, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2966355104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355104,   1, 1343382061) /* Owner */
     , (2966355104,   2, 1343382061) /* Container */
     , (2966355104, 8000, 2966355104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966355104,  2067,      2) 
     , (2966355104,  2091,      2) 
     , (2966355104,  2214,      2) 
     , (2966355104,  2266,      2) 
     , (2966355104,  2287,      2) 
     , (2966355104,  2507,      2) 
     , (2966355104,  2520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355104, 67112572, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355104, 0, 16787360, 0);
