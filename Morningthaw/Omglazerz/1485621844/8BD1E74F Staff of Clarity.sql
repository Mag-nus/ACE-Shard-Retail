INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789263, 36688, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789263,   1,      32768) /* ItemType - Caster */
     , (2345789263,   5,        200) /* EncumbranceVal */
     , (2345789263,   9,   16777216) /* ValidLocations - Held */
     , (2345789263,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2345789263,  18,          1) /* UiEffects - Magical */
     , (2345789263,  19,       2000) /* Value */
     , (2345789263,  45,          4) /* DamageType - Bludgeon */
     , (2345789263,  65,        101) /* Placement - Resting */
     , (2345789263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789263,  94,         16) /* TargetType - Creature */
     , (2345789263, 106,        230) /* ItemSpellcraft */
     , (2345789263, 107,        673) /* ItemCurMana */
     , (2345789263, 108,        960) /* ItemMaxMana */
     , (2345789263, 109,        100) /* ItemDifficulty */
     , (2345789263, 115,        280) /* ItemSkillLevelLimit */
     , (2345789263, 151,          2) /* HookType - Wall */
     , (2345789263, 158,          7) /* WieldRequirements - Level */
     , (2345789263, 159,          1) /* WieldSkillType - Axe */
     , (2345789263, 160,        120) /* WieldDifficulty */
     , (2345789263, 176,         16) /* AppraisalItemSkill */
     , (2345789263, 263,          4) /* ResistanceModifierType */
     , (2345789263, 265,         10) /* EquipmentSetId - ArmMindHeart */
     , (2345789263, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789263,   1, False) /* Stuck */
     , (2345789263,  11, True ) /* IgnoreCollisions */
     , (2345789263,  13, True ) /* Ethereal */
     , (2345789263,  14, True ) /* GravityStatus */
     , (2345789263,  19, True ) /* Attackable */
     , (2345789263,  22, True ) /* Inscribable */
     , (2345789263,  69, False) /* IsSellable */
     , (2345789263,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789263,   5, -0.0329999998211861) /* ManaRate */
     , (2345789263,  29, 1.31999997794628) /* WeaponDefense */
     , (2345789263, 136,       1) /* CriticalMultiplier */
     , (2345789263, 144, 0.20400000116229) /* ManaConversionMod */
     , (2345789263, 152, 1.21999997645617) /* ElementalDamageMod */
     , (2345789263, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789263,   1, 'Staff of Clarity') /* Name */
     , (2345789263,  15, 'When you must strike, do not leave room for a return blow.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789263,   1,   33557010) /* Setup */
     , (2345789263,   8,  100671492) /* Icon */
     , (2345789263,  22,  872415275) /* PhysicsEffectTable */
     , (2345789263, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2345789263, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2345789263, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789263,   1, 1343169826) /* Owner */
     , (2345789263,   2, 1343169826) /* Container */
     , (2345789263, 8000, 2345789263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789263,  2182,      2) 
     , (2345789263,  2286,      2) 
     , (2345789263,  2322,      2) 
     , (2345789263,  2387,      2) 
     , (2345789263,  2392,      2) 
     , (2345789263,  2525,      2) 
     , (2345789263,  2534,      2) ;
