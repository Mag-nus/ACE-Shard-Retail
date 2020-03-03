INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027946, 14504, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027946,   1,          8) /* ItemType - Jewelry */
     , (2481027946,   5,         80) /* EncumbranceVal */
     , (2481027946,   9,     196608) /* ValidLocations - WristWear */
     , (2481027946,  16,          1) /* ItemUseable - No */
     , (2481027946,  18,          1) /* UiEffects - Magical */
     , (2481027946,  19,       8500) /* Value */
     , (2481027946,  33,          1) /* Bonded - Bonded */
     , (2481027946,  36,       9999) /* ResistMagic */
     , (2481027946,  65,        101) /* Placement - Resting */
     , (2481027946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027946, 106,        400) /* ItemSpellcraft */
     , (2481027946, 107,        600) /* ItemCurMana */
     , (2481027946, 108,        600) /* ItemMaxMana */
     , (2481027946, 109,        200) /* ItemDifficulty */
     , (2481027946, 114,          1) /* Attuned - Attuned */
     , (2481027946, 151,          2) /* HookType - Wall */
     , (2481027946, 158,          7) /* WieldRequirements - Level */
     , (2481027946, 159,          1) /* WieldSkillType - Axe */
     , (2481027946, 160,         50) /* WieldDifficulty */
     , (2481027946, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027946,   1, False) /* Stuck */
     , (2481027946,  11, True ) /* IgnoreCollisions */
     , (2481027946,  13, True ) /* Ethereal */
     , (2481027946,  14, True ) /* GravityStatus */
     , (2481027946,  19, True ) /* Attackable */
     , (2481027946,  22, True ) /* Inscribable */
     , (2481027946,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027946,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027946,   1, 'Ebuillant Bracelet') /* Name */
     , (2481027946,  16, 'A golden bracelet fitted with a pulsing green gem. The metal is pitted and scarred and carries a faint smell of brimstone. It irritates the skin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027946,   1,   33554683) /* Setup */
     , (2481027946,   3,  536870932) /* SoundTable */
     , (2481027946,   6,   67111919) /* PaletteBase */
     , (2481027946,   8,  100672503) /* Icon */
     , (2481027946,  22,  872415275) /* PhysicsEffectTable */
     , (2481027946, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2481027946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027946,   1, 2481027876) /* Owner */
     , (2481027946,   2, 2481027876) /* Container */
     , (2481027946, 8000, 2481027946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481027946,   272,      2) 
     , (2481027946,   514,      2) 
     , (2481027946,  2580,      2) 
     , (2481027946,  2642,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481027946, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027946, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027946, 0, 16778334, 0);
