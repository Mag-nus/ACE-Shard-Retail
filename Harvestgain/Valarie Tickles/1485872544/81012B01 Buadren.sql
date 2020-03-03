INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337409, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337409,   1,      32768) /* ItemType - Caster */
     , (2164337409,   5,         20) /* EncumbranceVal */
     , (2164337409,   9,   16777216) /* ValidLocations - Held */
     , (2164337409,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164337409,  18,          1) /* UiEffects - Magical */
     , (2164337409,  19,          0) /* Value */
     , (2164337409,  33,          1) /* Bonded - Bonded */
     , (2164337409,  65,        101) /* Placement - Resting */
     , (2164337409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337409,  94,         16) /* TargetType - Creature */
     , (2164337409, 106,        320) /* ItemSpellcraft */
     , (2164337409, 107,       1893) /* ItemCurMana */
     , (2164337409, 108,       2000) /* ItemMaxMana */
     , (2164337409, 109,        200) /* ItemDifficulty */
     , (2164337409, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337409, 151,          3) /* HookType - Floor, Wall */
     , (2164337409, 158,          7) /* WieldRequirements - Level */
     , (2164337409, 159,          1) /* WieldSkillType - Axe */
     , (2164337409, 160,         50) /* WieldDifficulty */
     , (2164337409, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337409,   1, False) /* Stuck */
     , (2164337409,  11, True ) /* IgnoreCollisions */
     , (2164337409,  13, True ) /* Ethereal */
     , (2164337409,  14, True ) /* GravityStatus */
     , (2164337409,  19, True ) /* Attackable */
     , (2164337409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337409,   5,   -0.05) /* ManaRate */
     , (2164337409,  29,       1) /* WeaponDefense */
     , (2164337409, 144, 1.06932475979596E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337409,   1, 'Buadren') /* Name */
     , (2164337409,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337409,   1,   33557297) /* Setup */
     , (2164337409,   3,  536870932) /* SoundTable */
     , (2164337409,   6,   67113783) /* PaletteBase */
     , (2164337409,   8,  100672519) /* Icon */
     , (2164337409,  22,  872415275) /* PhysicsEffectTable */
     , (2164337409, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164337409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337409,   1, 2164337424) /* Owner */
     , (2164337409,   2, 2164337424) /* Container */
     , (2164337409, 8000, 2164337409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337409,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337409, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337409, 0, 16787230, 0);
