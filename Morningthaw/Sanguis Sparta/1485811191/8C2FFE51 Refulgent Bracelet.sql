INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955537, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955537,   1,          8) /* ItemType - Jewelry */
     , (2351955537,   5,         40) /* EncumbranceVal */
     , (2351955537,   9,     196608) /* ValidLocations - WristWear */
     , (2351955537,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2351955537,  16,          1) /* ItemUseable - No */
     , (2351955537,  18,          1) /* UiEffects - Magical */
     , (2351955537,  19,       6000) /* Value */
     , (2351955537,  33,          1) /* Bonded - Bonded */
     , (2351955537,  36,       9999) /* ResistMagic */
     , (2351955537,  65,        101) /* Placement - Resting */
     , (2351955537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955537, 106,        320) /* ItemSpellcraft */
     , (2351955537, 107,        906) /* ItemCurMana */
     , (2351955537, 108,       1000) /* ItemMaxMana */
     , (2351955537, 109,        150) /* ItemDifficulty */
     , (2351955537, 114,          1) /* Attuned - Attuned */
     , (2351955537, 158,          7) /* WieldRequirements - Level */
     , (2351955537, 159,          1) /* WieldSkillType - Axe */
     , (2351955537, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955537,   1, False) /* Stuck */
     , (2351955537,  11, True ) /* IgnoreCollisions */
     , (2351955537,  13, True ) /* Ethereal */
     , (2351955537,  14, True ) /* GravityStatus */
     , (2351955537,  19, True ) /* Attackable */
     , (2351955537,  22, True ) /* Inscribable */
     , (2351955537,  69, False) /* IsSellable */
     , (2351955537,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955537,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955537,   1, 'Refulgent Bracelet') /* Name */
     , (2351955537,   7, 'fire + lightning, then east+right wall  to cold, all run west from twitch down ramp, go south at cross then buttons west, then east, then north thru door 2 end') /* Inscription */
     , (2351955537,   8, 'Sanguis Sparta') /* ScribeName */
     , (2351955537,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955537,   1,   33554683) /* Setup */
     , (2351955537,   3,  536870932) /* SoundTable */
     , (2351955537,   6,   67111919) /* PaletteBase */
     , (2351955537,   8,  100675477) /* Icon */
     , (2351955537,  22,  872415275) /* PhysicsEffectTable */
     , (2351955537, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2351955537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955537,   3, 1343025989) /* Wielder */
     , (2351955537, 8000, 2351955537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955537,  2985,      2) 
     , (2351955537,  2986,      2) 
     , (2351955537,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955537, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955537, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955537, 0, 16778334, 0);
