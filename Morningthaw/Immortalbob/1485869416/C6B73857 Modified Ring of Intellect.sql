INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333896279, 46940, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333896279,   1,          8) /* ItemType - Jewelry */
     , (3333896279,   5,        100) /* EncumbranceVal */
     , (3333896279,   9,     786432) /* ValidLocations - FingerWear */
     , (3333896279,  16,          1) /* ItemUseable - No */
     , (3333896279,  18,          1) /* UiEffects - Magical */
     , (3333896279,  19,       4000) /* Value */
     , (3333896279,  33,          1) /* Bonded - Bonded */
     , (3333896279,  65,        101) /* Placement - Resting */
     , (3333896279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333896279, 106,        225) /* ItemSpellcraft */
     , (3333896279, 107,        750) /* ItemCurMana */
     , (3333896279, 108,        750) /* ItemMaxMana */
     , (3333896279, 109,        200) /* ItemDifficulty */
     , (3333896279, 114,          1) /* Attuned - Attuned */
     , (3333896279, 158,          8) /* WieldRequirements - Training */
     , (3333896279, 159,         16) /* WieldSkillType - ManaConversion */
     , (3333896279, 160,          2) /* WieldDifficulty */
     , (3333896279, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333896279,   1, False) /* Stuck */
     , (3333896279,  11, True ) /* IgnoreCollisions */
     , (3333896279,  13, True ) /* Ethereal */
     , (3333896279,  14, True ) /* GravityStatus */
     , (3333896279,  19, True ) /* Attackable */
     , (3333896279,  22, True ) /* Inscribable */
     , (3333896279,  69, False) /* IsSellable */
     , (3333896279,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333896279,   5,  -0.034) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333896279,   1, 'Modified Ring of Intellect') /* Name */
     , (3333896279,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333896279,   1,   33554690) /* Setup */
     , (3333896279,   3,  536870932) /* SoundTable */
     , (3333896279,   6,   67111919) /* PaletteBase */
     , (3333896279,   8,  100673499) /* Icon */
     , (3333896279,  22,  872415275) /* PhysicsEffectTable */
     , (3333896279, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3333896279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333896279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333896279,   1, 1342753073) /* Owner */
     , (3333896279,   2, 1342753073) /* Container */
     , (3333896279, 8000, 3333896279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333896279,  4601,      2) 
     , (3333896279,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333896279, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333896279, 0, 83889679, 83889679, 0)
     , (3333896279, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333896279, 0, 16778345, 0);
