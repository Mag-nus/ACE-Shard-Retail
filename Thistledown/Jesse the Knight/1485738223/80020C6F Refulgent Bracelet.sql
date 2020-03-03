INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617903, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617903,   1,          8) /* ItemType - Jewelry */
     , (2147617903,   5,         40) /* EncumbranceVal */
     , (2147617903,   9,     196608) /* ValidLocations - WristWear */
     , (2147617903,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2147617903,  16,          1) /* ItemUseable - No */
     , (2147617903,  18,          1) /* UiEffects - Magical */
     , (2147617903,  19,       6000) /* Value */
     , (2147617903,  33,          1) /* Bonded - Bonded */
     , (2147617903,  36,       9999) /* ResistMagic */
     , (2147617903,  65,        101) /* Placement - Resting */
     , (2147617903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617903, 106,        320) /* ItemSpellcraft */
     , (2147617903, 107,        733) /* ItemCurMana */
     , (2147617903, 108,       1000) /* ItemMaxMana */
     , (2147617903, 109,        150) /* ItemDifficulty */
     , (2147617903, 114,          1) /* Attuned - Attuned */
     , (2147617903, 158,          7) /* WieldRequirements - Level */
     , (2147617903, 159,          1) /* WieldSkillType - Axe */
     , (2147617903, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617903,   1, False) /* Stuck */
     , (2147617903,  11, True ) /* IgnoreCollisions */
     , (2147617903,  13, True ) /* Ethereal */
     , (2147617903,  14, True ) /* GravityStatus */
     , (2147617903,  19, True ) /* Attackable */
     , (2147617903,  22, True ) /* Inscribable */
     , (2147617903,  69, False) /* IsSellable */
     , (2147617903,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617903,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617903,   1, 'Refulgent Bracelet') /* Name */
     , (2147617903,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617903,   1,   33554683) /* Setup */
     , (2147617903,   3,  536870932) /* SoundTable */
     , (2147617903,   6,   67111919) /* PaletteBase */
     , (2147617903,   8,  100675477) /* Icon */
     , (2147617903,  22,  872415275) /* PhysicsEffectTable */
     , (2147617903, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2147617903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617903,   3, 1342269877) /* Wielder */
     , (2147617903, 8000, 2147617903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147617903,  2985,      2) 
     , (2147617903,  2986,      2) 
     , (2147617903,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617903, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617903, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617903, 0, 16778334, 0);
