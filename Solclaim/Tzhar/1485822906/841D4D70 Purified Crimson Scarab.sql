INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2216512880, 52036, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216512880,   1,          8) /* ItemType - Jewelry */
     , (2216512880,   5,        105) /* EncumbranceVal */
     , (2216512880,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2216512880,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2216512880,  16,          1) /* ItemUseable - No */
     , (2216512880,  18,          1) /* UiEffects - Magical */
     , (2216512880,  19,          0) /* Value */
     , (2216512880,  33,          1) /* Bonded - Bonded */
     , (2216512880,  65,        101) /* Placement - Resting */
     , (2216512880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2216512880, 106,        375) /* ItemSpellcraft */
     , (2216512880, 107,        687) /* ItemCurMana */
     , (2216512880, 108,       1000) /* ItemMaxMana */
     , (2216512880, 109,        375) /* ItemDifficulty */
     , (2216512880, 114,          1) /* Attuned - Attuned */
     , (2216512880, 158,          7) /* WieldRequirements - Level */
     , (2216512880, 159,          1) /* WieldSkillType - Axe */
     , (2216512880, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216512880,   1, False) /* Stuck */
     , (2216512880,  11, True ) /* IgnoreCollisions */
     , (2216512880,  13, True ) /* Ethereal */
     , (2216512880,  14, True ) /* GravityStatus */
     , (2216512880,  19, True ) /* Attackable */
     , (2216512880,  22, True ) /* Inscribable */
     , (2216512880,  69, False) /* IsSellable */
     , (2216512880,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2216512880,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216512880,   1, 'Purified Crimson Scarab') /* Name */
     , (2216512880,  15, 'A dark red scarab of Rynthid origin, cleansed by Tumerok magic.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216512880,   1,   33555211) /* Setup */
     , (2216512880,   3,  536870932) /* SoundTable */
     , (2216512880,   6,   67111919) /* PaletteBase */
     , (2216512880,   8,  100693226) /* Icon */
     , (2216512880,  22,  872415275) /* PhysicsEffectTable */
     , (2216512880, 8001,    2326672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2216512880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2216512880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2216512880,   3, 1342963626) /* Wielder */
     , (2216512880, 8000, 2216512880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2216512880,  4548,      2) 
     , (2216512880,  5146,      2) 
     , (2216512880,  5149,      2) 
     , (2216512880,  5150,      2) 
     , (2216512880,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2216512880, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2216512880, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2216512880, 0, 16780734, 0);
