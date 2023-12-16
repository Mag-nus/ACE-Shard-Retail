INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199604, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199604,   1,      32768) /* ItemType - Caster */
     , (2166199604,   5,         20) /* EncumbranceVal */
     , (2166199604,   9,   16777216) /* ValidLocations - Held */
     , (2166199604,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166199604,  18,          1) /* UiEffects - Magical */
     , (2166199604,  19,          0) /* Value */
     , (2166199604,  33,          1) /* Bonded - Bonded */
     , (2166199604,  65,        101) /* Placement - Resting */
     , (2166199604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199604,  94,         16) /* TargetType - Creature */
     , (2166199604, 106,        320) /* ItemSpellcraft */
     , (2166199604, 107,        767) /* ItemCurMana */
     , (2166199604, 108,       2000) /* ItemMaxMana */
     , (2166199604, 109,        200) /* ItemDifficulty */
     , (2166199604, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199604, 151,          3) /* HookType - Floor, Wall */
     , (2166199604, 158,          7) /* WieldRequirements - Level */
     , (2166199604, 159,          1) /* WieldSkillType - Axe */
     , (2166199604, 160,         50) /* WieldDifficulty */
     , (2166199604, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199604,   1, False) /* Stuck */
     , (2166199604,  11, True ) /* IgnoreCollisions */
     , (2166199604,  13, True ) /* Ethereal */
     , (2166199604,  14, True ) /* GravityStatus */
     , (2166199604,  19, True ) /* Attackable */
     , (2166199604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199604,   5, -0.05000000074505806) /* ManaRate */
     , (2166199604,  29,       1) /* WeaponDefense */
     , (2166199604, 144, 1.0702448064E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199604,   1, 'Buadren') /* Name */
     , (2166199604,   7, 'Primary: Aug Gem last Dungeon.
Secondary: Sing Bore.') /* Inscription */
     , (2166199604,   8, 'Gibsun II') /* ScribeName */
     , (2166199604,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199604,   1,   33557297) /* Setup */
     , (2166199604,   3,  536870932) /* SoundTable */
     , (2166199604,   6,   67113783) /* PaletteBase */
     , (2166199604,   8,  100672519) /* Icon */
     , (2166199604,  22,  872415275) /* PhysicsEffectTable */
     , (2166199604, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166199604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199604,   1, 2166199599) /* Owner */
     , (2166199604,   2, 2166199599) /* Container */
     , (2166199604, 8000, 2166199604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199604,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199604, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199604, 0, 16787230, 0);
