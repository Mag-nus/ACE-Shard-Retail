INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186153, 19587, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186153,   1,          8) /* ItemType - Jewelry */
     , (2166186153,   5,        150) /* EncumbranceVal */
     , (2166186153,   9,      32768) /* ValidLocations - NeckWear */
     , (2166186153,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2166186153,  16,          1) /* ItemUseable - No */
     , (2166186153,  18,        128) /* UiEffects - Frost */
     , (2166186153,  19,       5000) /* Value */
     , (2166186153,  33,          1) /* Bonded - Bonded */
     , (2166186153,  65,        101) /* Placement - Resting */
     , (2166186153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186153, 106,        225) /* ItemSpellcraft */
     , (2166186153, 107,        141) /* ItemCurMana */
     , (2166186153, 108,        500) /* ItemMaxMana */
     , (2166186153, 109,        180) /* ItemDifficulty */
     , (2166186153, 114,          1) /* Attuned - Attuned */
     , (2166186153, 151,          2) /* HookType - Wall */
     , (2166186153, 158,          7) /* WieldRequirements - Level */
     , (2166186153, 159,          1) /* WieldSkillType - Axe */
     , (2166186153, 160,         45) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186153,   1, False) /* Stuck */
     , (2166186153,  11, True ) /* IgnoreCollisions */
     , (2166186153,  13, True ) /* Ethereal */
     , (2166186153,  14, True ) /* GravityStatus */
     , (2166186153,  19, True ) /* Attackable */
     , (2166186153,  22, True ) /* Inscribable */
     , (2166186153,  69, False) /* IsSellable */
     , (2166186153,  94, True ) /* AppraisalHasAllowedActivator */
     , (2166186153,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186153,   5,  -0.033) /* ManaRate */
     , (2166186153,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186153,   1, 'Nuhmudira''s Bestowment of Endurance and Frost Defense') /* Name */
     , (2166186153,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (2166186153,  25, 'Eirene') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186153,   1,   33554687) /* Setup */
     , (2166186153,   3,  536870932) /* SoundTable */
     , (2166186153,   6,   67111919) /* PaletteBase */
     , (2166186153,   8,  100672963) /* Icon */
     , (2166186153,  22,  872415275) /* PhysicsEffectTable */
     , (2166186153, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166186153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186153,   3, 1343073480) /* Wielder */
     , (2166186153, 8000, 2166186153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186153,  1040,      2) 
     , (2166186153,  1359,      2) 
     , (2166186153,  2669,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186153, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186153, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186153, 0, 16778341, 0);
