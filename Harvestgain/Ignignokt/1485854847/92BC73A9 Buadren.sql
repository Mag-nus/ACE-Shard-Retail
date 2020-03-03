INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823913, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823913,   1,      32768) /* ItemType - Caster */
     , (2461823913,   5,         20) /* EncumbranceVal */
     , (2461823913,   9,   16777216) /* ValidLocations - Held */
     , (2461823913,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2461823913,  18,          1) /* UiEffects - Magical */
     , (2461823913,  19,          0) /* Value */
     , (2461823913,  33,          1) /* Bonded - Bonded */
     , (2461823913,  65,        101) /* Placement - Resting */
     , (2461823913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823913,  94,         16) /* TargetType - Creature */
     , (2461823913, 106,        320) /* ItemSpellcraft */
     , (2461823913, 107,       1999) /* ItemCurMana */
     , (2461823913, 108,       2000) /* ItemMaxMana */
     , (2461823913, 109,        200) /* ItemDifficulty */
     , (2461823913, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823913, 151,          3) /* HookType - Floor, Wall */
     , (2461823913, 158,          7) /* WieldRequirements - Level */
     , (2461823913, 159,          1) /* WieldSkillType - Axe */
     , (2461823913, 160,         50) /* WieldDifficulty */
     , (2461823913, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823913,   1, False) /* Stuck */
     , (2461823913,  11, True ) /* IgnoreCollisions */
     , (2461823913,  13, True ) /* Ethereal */
     , (2461823913,  14, True ) /* GravityStatus */
     , (2461823913,  19, True ) /* Attackable */
     , (2461823913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823913,   5, -0.0500000007450581) /* ManaRate */
     , (2461823913,  29, 1.17000000178814) /* WeaponDefense */
     , (2461823913, 144, 2.06771451434668E-314) /* ManaConversionMod */
     , (2461823913, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823913,   1, 'Buadren') /* Name */
     , (2461823913,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823913,   1,   33557297) /* Setup */
     , (2461823913,   3,  536870932) /* SoundTable */
     , (2461823913,   6,   67113783) /* PaletteBase */
     , (2461823913,   8,  100672519) /* Icon */
     , (2461823913,  22,  872415275) /* PhysicsEffectTable */
     , (2461823913, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461823913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823913,   1, 1342853657) /* Owner */
     , (2461823913,   2, 1342853657) /* Container */
     , (2461823913, 8000, 2461823913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823913,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823913, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823913, 0, 16787230, 0);
