INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920120, 19704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920120,   1,          8) /* ItemType - Jewelry */
     , (3319920120,   5,        150) /* EncumbranceVal */
     , (3319920120,   9,      32768) /* ValidLocations - NeckWear */
     , (3319920120,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3319920120,  16,          1) /* ItemUseable - No */
     , (3319920120,  18,          1) /* UiEffects - Magical */
     , (3319920120,  19,       5000) /* Value */
     , (3319920120,  33,          1) /* Bonded - Bonded */
     , (3319920120,  65,        101) /* Placement - Resting */
     , (3319920120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920120, 106,        225) /* ItemSpellcraft */
     , (3319920120, 107,         50) /* ItemCurMana */
     , (3319920120, 108,        500) /* ItemMaxMana */
     , (3319920120, 109,        180) /* ItemDifficulty */
     , (3319920120, 114,          1) /* Attuned - Attuned */
     , (3319920120, 158,          7) /* WieldRequirements - Level */
     , (3319920120, 159,          1) /* WieldSkillType - Axe */
     , (3319920120, 160,         45) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920120,   1, False) /* Stuck */
     , (3319920120,  11, True ) /* IgnoreCollisions */
     , (3319920120,  13, True ) /* Ethereal */
     , (3319920120,  14, True ) /* GravityStatus */
     , (3319920120,  19, True ) /* Attackable */
     , (3319920120,  22, True ) /* Inscribable */
     , (3319920120,  69, False) /* IsSellable */
     , (3319920120,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920120,   5,  -0.033) /* ManaRate */
     , (3319920120,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920120,   1, 'Nuhmudira''s Bestowment of Quickness') /* Name */
     , (3319920120,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (3319920120,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (3319920120,  25, 'Asa') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920120,   1,   33554687) /* Setup */
     , (3319920120,   3,  536870932) /* SoundTable */
     , (3319920120,   6,   67111919) /* PaletteBase */
     , (3319920120,   8,  100672963) /* Icon */
     , (3319920120,  22,  872415275) /* PhysicsEffectTable */
     , (3319920120, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3319920120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920120,   3, 1342608822) /* Wielder */
     , (3319920120, 8000, 3319920120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319920120,  1407,      2) 
     , (3319920120,  2669,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920120, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920120, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920120, 0, 16778341, 0);
