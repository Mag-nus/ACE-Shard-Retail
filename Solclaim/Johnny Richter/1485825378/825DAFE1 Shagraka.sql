INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177953, 25973, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177953,   1,      32768) /* ItemType - Caster */
     , (2187177953,   5,        200) /* EncumbranceVal */
     , (2187177953,   9,   16777216) /* ValidLocations - Held */
     , (2187177953,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187177953,  18,          1) /* UiEffects - Magical */
     , (2187177953,  19,       5000) /* Value */
     , (2187177953,  65,        101) /* Placement - Resting */
     , (2187177953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187177953,  94,         16) /* TargetType - Creature */
     , (2187177953, 106,        250) /* ItemSpellcraft */
     , (2187177953, 107,        799) /* ItemCurMana */
     , (2187177953, 108,        800) /* ItemMaxMana */
     , (2187177953, 109,         75) /* ItemDifficulty */
     , (2187177953, 151,          2) /* HookType - Wall */
     , (2187177953, 158,          7) /* WieldRequirements - Level */
     , (2187177953, 159,          1) /* WieldSkillType - Axe */
     , (2187177953, 160,         30) /* WieldDifficulty */
     , (2187177953, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177953,   1, False) /* Stuck */
     , (2187177953,  11, True ) /* IgnoreCollisions */
     , (2187177953,  13, True ) /* Ethereal */
     , (2187177953,  14, True ) /* GravityStatus */
     , (2187177953,  19, True ) /* Attackable */
     , (2187177953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177953,   5,  -0.033) /* ManaRate */
     , (2187177953,  29,       1) /* WeaponDefense */
     , (2187177953, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177953,   1, 'Shagraka') /* Name */
     , (2187177953,  15, 'This stave is a symbol of the sorcerers of the Shagar Zharala. This particular stave was once the property of the Zharalim traitor Rheth Al'' Thok.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177953,   1,   33558572) /* Setup */
     , (2187177953,   8,  100675678) /* Icon */
     , (2187177953,  22,  872415275) /* PhysicsEffectTable */
     , (2187177953, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187177953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177953, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177953,   1, 1343143799) /* Owner */
     , (2187177953,   2, 1343143799) /* Container */
     , (2187177953, 8000, 2187177953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187177953,  3013,      2) 
     , (2187177953,  3014,      2) 
     , (2187177953,  3015,      2) ;
