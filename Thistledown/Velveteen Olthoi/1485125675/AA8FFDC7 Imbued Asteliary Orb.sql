INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563335, 12158, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563335,   1,      32768) /* ItemType - Caster */
     , (2861563335,   5,        100) /* EncumbranceVal */
     , (2861563335,   9,   16777216) /* ValidLocations - Held */
     , (2861563335,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2861563335,  18,          1) /* UiEffects - Magical */
     , (2861563335,  19,       3000) /* Value */
     , (2861563335,  33,          1) /* Bonded - Bonded */
     , (2861563335,  65,        101) /* Placement - Resting */
     , (2861563335,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861563335,  94,         16) /* TargetType - Creature */
     , (2861563335, 106,        250) /* ItemSpellcraft */
     , (2861563335, 107,        750) /* ItemCurMana */
     , (2861563335, 108,        750) /* ItemMaxMana */
     , (2861563335, 109,        225) /* ItemDifficulty */
     , (2861563335, 114,          1) /* Attuned - Attuned */
     , (2861563335, 115,        220) /* ItemSkillLevelLimit */
     , (2861563335, 151,          2) /* HookType - Wall */
     , (2861563335, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2861563335, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563335,   1, False) /* Stuck */
     , (2861563335,  11, True ) /* IgnoreCollisions */
     , (2861563335,  13, True ) /* Ethereal */
     , (2861563335,  14, True ) /* GravityStatus */
     , (2861563335,  15, True ) /* LightsStatus */
     , (2861563335,  19, True ) /* Attackable */
     , (2861563335,  22, True ) /* Inscribable */
     , (2861563335,  69, False) /* IsSellable */
     , (2861563335,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563335,   5,   -0.05) /* ManaRate */
     , (2861563335,  29,       1) /* WeaponDefense */
     , (2861563335, 144, 0.050000000000000044) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563335,   1, 'Imbued Asteliary Orb') /* Name */
     , (2861563335,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon and imbued with the power of the Asteliary gem.') /* LongDesc */
     , (2861563335,  25, 'Killarwolf') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563335,   1,   33557354) /* Setup */
     , (2861563335,   3,  536870932) /* SoundTable */
     , (2861563335,   6,   67111919) /* PaletteBase */
     , (2861563335,   8,  100672137) /* Icon */
     , (2861563335,  22,  872415275) /* PhysicsEffectTable */
     , (2861563335, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2861563335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563335,   1, 1342783025) /* Owner */
     , (2861563335,   2, 1342783025) /* Container */
     , (2861563335, 8000, 2861563335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861563335,  2067,      2) 
     , (2861563335,  2091,      2) 
     , (2861563335,  2214,      2) 
     , (2861563335,  2266,      2) 
     , (2861563335,  2287,      2) 
     , (2861563335,  2507,      2) 
     , (2861563335,  2520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563335, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563335, 0, 16787360, 0);
