INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342840, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342840,   1,      32768) /* ItemType - Caster */
     , (2154342840,   5,        100) /* EncumbranceVal */
     , (2154342840,   9,   16777216) /* ValidLocations - Held */
     , (2154342840,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2154342840,  18,          1) /* UiEffects - Magical */
     , (2154342840,  19,       3000) /* Value */
     , (2154342840,  33,          1) /* Bonded - Bonded */
     , (2154342840,  65,        101) /* Placement - Resting */
     , (2154342840,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154342840,  94,         16) /* TargetType - Creature */
     , (2154342840, 106,        250) /* ItemSpellcraft */
     , (2154342840, 107,        623) /* ItemCurMana */
     , (2154342840, 108,        650) /* ItemMaxMana */
     , (2154342840, 109,        150) /* ItemDifficulty */
     , (2154342840, 114,          1) /* Attuned - Attuned */
     , (2154342840, 115,        185) /* ItemSkillLevelLimit */
     , (2154342840, 151,          2) /* HookType - Wall */
     , (2154342840, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2154342840, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342840,   1, False) /* Stuck */
     , (2154342840,  11, True ) /* IgnoreCollisions */
     , (2154342840,  13, True ) /* Ethereal */
     , (2154342840,  14, True ) /* GravityStatus */
     , (2154342840,  15, True ) /* LightsStatus */
     , (2154342840,  19, True ) /* Attackable */
     , (2154342840,  22, True ) /* Inscribable */
     , (2154342840,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342840,   5, -0.0333000011742115) /* ManaRate */
     , (2154342840,  29,       1) /* WeaponDefense */
     , (2154342840, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342840,   1, 'Asteliary Orb') /* Name */
     , (2154342840,   7, 'Just a silly little house warming gift to my favorite girl.  ;)                                                                                   
                                     ') /* Inscription */
     , (2154342840,   8, 'Lissette') /* ScribeName */
     , (2154342840,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342840,   1,   33557353) /* Setup */
     , (2154342840,   3,  536870932) /* SoundTable */
     , (2154342840,   8,  100672138) /* Icon */
     , (2154342840,  22,  872415275) /* PhysicsEffectTable */
     , (2154342840, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2154342840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342840,   1, 1342913953) /* Owner */
     , (2154342840,   2, 1342913953) /* Container */
     , (2154342840, 8000, 2154342840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154342840,   658,      2) 
     , (2154342840,  1426,      2) 
     , (2154342840,  1450,      2) ;
