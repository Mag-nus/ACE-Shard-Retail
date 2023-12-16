INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507488, 34412, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507488,   1,      32768) /* ItemType - Caster */
     , (2807507488,   5,         30) /* EncumbranceVal */
     , (2807507488,   9,   16777216) /* ValidLocations - Held */
     , (2807507488,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2807507488,  18,          1) /* UiEffects - Magical */
     , (2807507488,  19,       2300) /* Value */
     , (2807507488,  33,          1) /* Bonded - Bonded */
     , (2807507488,  65,        101) /* Placement - Resting */
     , (2807507488,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2807507488,  94,         16) /* TargetType - Creature */
     , (2807507488, 106,         10) /* ItemSpellcraft */
     , (2807507488, 107,          0) /* ItemCurMana */
     , (2807507488, 108,        120) /* ItemMaxMana */
     , (2807507488, 117,         10) /* ItemManaCost */
     , (2807507488, 151,          2) /* HookType - Wall */
     , (2807507488, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507488,   1, False) /* Stuck */
     , (2807507488,  11, True ) /* IgnoreCollisions */
     , (2807507488,  13, True ) /* Ethereal */
     , (2807507488,  14, True ) /* GravityStatus */
     , (2807507488,  15, True ) /* LightsStatus */
     , (2807507488,  19, True ) /* Attackable */
     , (2807507488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507488,  29,       1) /* WeaponDefense */
     , (2807507488, 144, 1.3870930003E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507488,   1, 'Orb of Eternal Frost') /* Name */
     , (2807507488,  16, 'A frozen orb.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507488,   1,   33560161) /* Setup */
     , (2807507488,   3,  536870932) /* SoundTable */
     , (2807507488,   8,  100688575) /* Icon */
     , (2807507488,  22,  872415275) /* PhysicsEffectTable */
     , (2807507488,  28,       4028) /* Spell - Snowball */
     , (2807507488, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2807507488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507488,   1, 2807507485) /* Owner */
     , (2807507488,   2, 2807507485) /* Container */
     , (2807507488, 8000, 2807507488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2807507488,  4028,      2) ;
