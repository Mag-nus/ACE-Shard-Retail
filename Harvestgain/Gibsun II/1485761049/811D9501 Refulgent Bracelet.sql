INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199553, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199553,   1,          8) /* ItemType - Jewelry */
     , (2166199553,   5,         40) /* EncumbranceVal */
     , (2166199553,   9,     196608) /* ValidLocations - WristWear */
     , (2166199553,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2166199553,  16,          1) /* ItemUseable - No */
     , (2166199553,  18,          1) /* UiEffects - Magical */
     , (2166199553,  19,       6000) /* Value */
     , (2166199553,  33,          1) /* Bonded - Bonded */
     , (2166199553,  36,       9999) /* ResistMagic */
     , (2166199553,  65,        101) /* Placement - Resting */
     , (2166199553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199553, 106,        320) /* ItemSpellcraft */
     , (2166199553, 107,       1000) /* ItemCurMana */
     , (2166199553, 108,       1000) /* ItemMaxMana */
     , (2166199553, 109,        150) /* ItemDifficulty */
     , (2166199553, 114,          1) /* Attuned - Attuned */
     , (2166199553, 158,          7) /* WieldRequirements - Level */
     , (2166199553, 159,          1) /* WieldSkillType - Axe */
     , (2166199553, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199553,   1, False) /* Stuck */
     , (2166199553,  11, True ) /* IgnoreCollisions */
     , (2166199553,  13, True ) /* Ethereal */
     , (2166199553,  14, True ) /* GravityStatus */
     , (2166199553,  19, True ) /* Attackable */
     , (2166199553,  22, True ) /* Inscribable */
     , (2166199553,  69, False) /* IsSellable */
     , (2166199553,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199553,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199553,   1, 'Refulgent Bracelet') /* Name */
     , (2166199553,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199553,   1,   33554683) /* Setup */
     , (2166199553,   3,  536870932) /* SoundTable */
     , (2166199553,   6,   67111919) /* PaletteBase */
     , (2166199553,   8,  100675477) /* Icon */
     , (2166199553,  22,  872415275) /* PhysicsEffectTable */
     , (2166199553, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166199553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199553,   3, 1342637352) /* Wielder */
     , (2166199553, 8000, 2166199553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199553,  2985,      2) 
     , (2166199553,  2986,      2) 
     , (2166199553,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199553, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199553, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199553, 0, 16778334, 0);
