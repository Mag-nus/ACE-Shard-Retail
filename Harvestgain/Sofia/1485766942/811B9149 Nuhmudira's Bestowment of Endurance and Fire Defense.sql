INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166067529, 19584, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166067529,   1,          8) /* ItemType - Jewelry */
     , (2166067529,   5,        150) /* EncumbranceVal */
     , (2166067529,   9,      32768) /* ValidLocations - NeckWear */
     , (2166067529,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2166067529,  16,          1) /* ItemUseable - No */
     , (2166067529,  18,         32) /* UiEffects - Fire */
     , (2166067529,  19,       5000) /* Value */
     , (2166067529,  33,          1) /* Bonded - Bonded */
     , (2166067529,  65,        101) /* Placement - Resting */
     , (2166067529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166067529, 106,        225) /* ItemSpellcraft */
     , (2166067529, 107,          0) /* ItemCurMana */
     , (2166067529, 108,        500) /* ItemMaxMana */
     , (2166067529, 109,        180) /* ItemDifficulty */
     , (2166067529, 114,          1) /* Attuned - Attuned */
     , (2166067529, 151,          2) /* HookType - Wall */
     , (2166067529, 158,          7) /* WieldRequirements - Level */
     , (2166067529, 159,          1) /* WieldSkillType - Axe */
     , (2166067529, 160,         45) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166067529,   1, False) /* Stuck */
     , (2166067529,  11, True ) /* IgnoreCollisions */
     , (2166067529,  13, True ) /* Ethereal */
     , (2166067529,  14, True ) /* GravityStatus */
     , (2166067529,  19, True ) /* Attackable */
     , (2166067529,  22, True ) /* Inscribable */
     , (2166067529,  69, False) /* IsSellable */
     , (2166067529,  94, True ) /* AppraisalHasAllowedActivator */
     , (2166067529,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166067529,   5,  -0.033) /* ManaRate */
     , (2166067529,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166067529,   1, 'Nuhmudira''s Bestowment of Endurance and Fire Defense') /* Name */
     , (2166067529,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (2166067529,  25, 'Sofia') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166067529,   1,   33554687) /* Setup */
     , (2166067529,   3,  536870932) /* SoundTable */
     , (2166067529,   6,   67111919) /* PaletteBase */
     , (2166067529,   8,  100672963) /* Icon */
     , (2166067529,  22,  872415275) /* PhysicsEffectTable */
     , (2166067529, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166067529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166067529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166067529,   3, 1342993737) /* Wielder */
     , (2166067529, 8000, 2166067529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166067529,  1095,      2) 
     , (2166067529,  1359,      2) 
     , (2166067529,  2669,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166067529, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166067529, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166067529, 0, 16778341, 0);
