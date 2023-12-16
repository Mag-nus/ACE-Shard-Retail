INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049641, 12158, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049641,   1,      32768) /* ItemType - Caster */
     , (2693049641,   5,        100) /* EncumbranceVal */
     , (2693049641,   9,   16777216) /* ValidLocations - Held */
     , (2693049641,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2693049641,  18,          1) /* UiEffects - Magical */
     , (2693049641,  19,       3000) /* Value */
     , (2693049641,  33,          1) /* Bonded - Bonded */
     , (2693049641,  65,        101) /* Placement - Resting */
     , (2693049641,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2693049641,  94,         16) /* TargetType - Creature */
     , (2693049641, 106,        250) /* ItemSpellcraft */
     , (2693049641, 107,        111) /* ItemCurMana */
     , (2693049641, 108,        750) /* ItemMaxMana */
     , (2693049641, 109,        225) /* ItemDifficulty */
     , (2693049641, 114,          1) /* Attuned - Attuned */
     , (2693049641, 115,        220) /* ItemSkillLevelLimit */
     , (2693049641, 151,          2) /* HookType - Wall */
     , (2693049641, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2693049641, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049641,   1, False) /* Stuck */
     , (2693049641,  11, True ) /* IgnoreCollisions */
     , (2693049641,  13, True ) /* Ethereal */
     , (2693049641,  14, True ) /* GravityStatus */
     , (2693049641,  15, True ) /* LightsStatus */
     , (2693049641,  19, True ) /* Attackable */
     , (2693049641,  22, True ) /* Inscribable */
     , (2693049641,  69, False) /* IsSellable */
     , (2693049641,  94, True ) /* AppraisalHasAllowedActivator */
     , (2693049641,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049641,   5,   -0.05) /* ManaRate */
     , (2693049641,  29,       1) /* WeaponDefense */
     , (2693049641, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049641,   1, 'Imbued Asteliary Orb') /* Name */
     , (2693049641,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon and imbued with the power of the Asteliary gem.') /* LongDesc */
     , (2693049641,  25, 'Xanxin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049641,   1,   33557354) /* Setup */
     , (2693049641,   3,  536870932) /* SoundTable */
     , (2693049641,   6,   67111919) /* PaletteBase */
     , (2693049641,   8,  100672137) /* Icon */
     , (2693049641,  22,  872415275) /* PhysicsEffectTable */
     , (2693049641, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2693049641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693049641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049641,   1, 1343220631) /* Owner */
     , (2693049641,   2, 1343220631) /* Container */
     , (2693049641, 8000, 2693049641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693049641,  2067,      2) 
     , (2693049641,  2091,      2) 
     , (2693049641,  2214,      2) 
     , (2693049641,  2266,      2) 
     , (2693049641,  2287,      2) 
     , (2693049641,  2507,      2) 
     , (2693049641,  2520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693049641, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049641, 0, 83889688, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049641, 0, 16787360, 0);
