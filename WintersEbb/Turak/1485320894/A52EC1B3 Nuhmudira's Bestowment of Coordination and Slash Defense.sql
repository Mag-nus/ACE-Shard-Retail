INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304883, 19572, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304883,   1,          8) /* ItemType - Jewelry */
     , (2771304883,   5,        150) /* EncumbranceVal */
     , (2771304883,   9,      32768) /* ValidLocations - NeckWear */
     , (2771304883,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2771304883,  16,          1) /* ItemUseable - No */
     , (2771304883,  18,          1) /* UiEffects - Magical */
     , (2771304883,  19,       5000) /* Value */
     , (2771304883,  33,          1) /* Bonded - Bonded */
     , (2771304883,  65,        101) /* Placement - Resting */
     , (2771304883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304883, 106,        225) /* ItemSpellcraft */
     , (2771304883, 107,         13) /* ItemCurMana */
     , (2771304883, 108,        500) /* ItemMaxMana */
     , (2771304883, 109,        180) /* ItemDifficulty */
     , (2771304883, 114,          1) /* Attuned - Attuned */
     , (2771304883, 151,          2) /* HookType - Wall */
     , (2771304883, 158,          7) /* WieldRequirements - Level */
     , (2771304883, 159,          1) /* WieldSkillType - Axe */
     , (2771304883, 160,         45) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304883,   1, False) /* Stuck */
     , (2771304883,  11, True ) /* IgnoreCollisions */
     , (2771304883,  13, True ) /* Ethereal */
     , (2771304883,  14, True ) /* GravityStatus */
     , (2771304883,  19, True ) /* Attackable */
     , (2771304883,  22, True ) /* Inscribable */
     , (2771304883,  69, False) /* IsSellable */
     , (2771304883,  94, True ) /* AppraisalHasAllowedActivator */
     , (2771304883,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304883,   5,  -0.033) /* ManaRate */
     , (2771304883,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304883,   1, 'Nuhmudira''s Bestowment of Coordination and Slash Defense') /* Name */
     , (2771304883,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (2771304883,  25, 'Turak') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304883,   1,   33554687) /* Setup */
     , (2771304883,   3,  536870932) /* SoundTable */
     , (2771304883,   6,   67111919) /* PaletteBase */
     , (2771304883,   8,  100672963) /* Icon */
     , (2771304883,  22,  872415275) /* PhysicsEffectTable */
     , (2771304883, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2771304883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304883,   3, 1342916236) /* Wielder */
     , (2771304883, 8000, 2771304883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304883,  1119,      2) 
     , (2771304883,  1383,      2) 
     , (2771304883,  2669,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304883, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304883, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304883, 0, 16778341, 0);
