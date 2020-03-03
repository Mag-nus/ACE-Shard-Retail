INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999936, 19672, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999936,   1,          8) /* ItemType - Jewelry */
     , (3319999936,   5,        150) /* EncumbranceVal */
     , (3319999936,   9,      32768) /* ValidLocations - NeckWear */
     , (3319999936,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3319999936,  16,          1) /* ItemUseable - No */
     , (3319999936,  18,        256) /* UiEffects - Acid */
     , (3319999936,  19,       5000) /* Value */
     , (3319999936,  33,          1) /* Bonded - Bonded */
     , (3319999936,  65,        101) /* Placement - Resting */
     , (3319999936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999936, 106,        225) /* ItemSpellcraft */
     , (3319999936, 107,        311) /* ItemCurMana */
     , (3319999936, 108,        500) /* ItemMaxMana */
     , (3319999936, 109,        120) /* ItemDifficulty */
     , (3319999936, 114,          1) /* Attuned - Attuned */
     , (3319999936, 151,          2) /* HookType - Wall */
     , (3319999936, 158,          7) /* WieldRequirements - Level */
     , (3319999936, 159,          1) /* WieldSkillType - Axe */
     , (3319999936, 160,         15) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999936,   1, False) /* Stuck */
     , (3319999936,  11, True ) /* IgnoreCollisions */
     , (3319999936,  13, True ) /* Ethereal */
     , (3319999936,  14, True ) /* GravityStatus */
     , (3319999936,  19, True ) /* Attackable */
     , (3319999936,  22, True ) /* Inscribable */
     , (3319999936,  69, False) /* IsSellable */
     , (3319999936,  94, True ) /* AppraisalHasAllowedActivator */
     , (3319999936,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999936,   5,  -0.033) /* ManaRate */
     , (3319999936,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999936,   1, 'Nuhmudira''s Benefaction of Strength and Acid Defense') /* Name */
     , (3319999936,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (3319999936,  25, 'Oykib') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999936,   1,   33554687) /* Setup */
     , (3319999936,   3,  536870932) /* SoundTable */
     , (3319999936,   6,   67111919) /* PaletteBase */
     , (3319999936,   8,  100672968) /* Icon */
     , (3319999936,  22,  872415275) /* PhysicsEffectTable */
     , (3319999936, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3319999936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999936,   3, 1342480205) /* Wielder */
     , (3319999936, 8000, 3319999936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319999936,   511,      2) 
     , (3319999936,  1334,      2) 
     , (3319999936,  2668,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319999936, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999936, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999936, 0, 16778341, 0);
