INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969465, 43818, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969465,   1,      32768) /* ItemType - Caster */
     , (2147969465,   5,        150) /* EncumbranceVal */
     , (2147969465,   9,   16777216) /* ValidLocations - Held */
     , (2147969465,  16,          1) /* ItemUseable - No */
     , (2147969465,  18,          1) /* UiEffects - Magical */
     , (2147969465,  19,      10000) /* Value */
     , (2147969465,  33,          1) /* Bonded - Bonded */
     , (2147969465,  36,       9999) /* ResistMagic */
     , (2147969465,  45,       1024) /* DamageType - Nether */
     , (2147969465,  65,        101) /* Placement - Resting */
     , (2147969465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969465,  94,         16) /* TargetType - Creature */
     , (2147969465, 114,          1) /* Attuned - Attuned */
     , (2147969465, 151,          2) /* HookType - Wall */
     , (2147969465, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969465, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147969465, 160,        335) /* WieldDifficulty */
     , (2147969465, 166,         22) /* SlayerCreatureType - Shadow */
     , (2147969465, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969465,   1, False) /* Stuck */
     , (2147969465,  11, True ) /* IgnoreCollisions */
     , (2147969465,  13, True ) /* Ethereal */
     , (2147969465,  14, True ) /* GravityStatus */
     , (2147969465,  19, True ) /* Attackable */
     , (2147969465,  22, True ) /* Inscribable */
     , (2147969465,  69, False) /* IsSellable */
     , (2147969465,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969465,  29, 1.28999996185303) /* WeaponDefense */
     , (2147969465, 144, 0.203999996185303) /* ManaConversionMod */
     , (2147969465, 152, 1.08000004291534) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969465,   1, 'Shadownether Isparian Wand') /* Name */
     , (2147969465,   7, 'Pre - August 2012 Version') /* Inscription */
     , (2147969465,   8, 'Gwendolyn du Avalon') /* ScribeName */
     , (2147969465,  16, 'A Perfect Isparian Wand, infused with the power of the Shadownether Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969465,   1,   33561165) /* Setup */
     , (2147969465,   3,  536870932) /* SoundTable */
     , (2147969465,   8,  100691697) /* Icon */
     , (2147969465,  22,  872415275) /* PhysicsEffectTable */
     , (2147969465, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147969465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969465,   1, 2147969456) /* Owner */
     , (2147969465,   2, 2147969456) /* Container */
     , (2147969465, 8000, 2147969465) /* PCAPRecordedObjectIID */;
