INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501625, 14506, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501625,   1,          8) /* ItemType - Jewelry */
     , (2943501625,   5,         80) /* EncumbranceVal */
     , (2943501625,   9,     196608) /* ValidLocations - WristWear */
     , (2943501625,  16,          1) /* ItemUseable - No */
     , (2943501625,  18,          1) /* UiEffects - Magical */
     , (2943501625,  19,       8500) /* Value */
     , (2943501625,  33,          1) /* Bonded - Bonded */
     , (2943501625,  36,       9999) /* ResistMagic */
     , (2943501625,  65,        101) /* Placement - Resting */
     , (2943501625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501625, 106,        400) /* ItemSpellcraft */
     , (2943501625, 107,        397) /* ItemCurMana */
     , (2943501625, 108,        600) /* ItemMaxMana */
     , (2943501625, 109,        200) /* ItemDifficulty */
     , (2943501625, 114,          1) /* Attuned - Attuned */
     , (2943501625, 151,          2) /* HookType - Wall */
     , (2943501625, 158,          7) /* WieldRequirements - Level */
     , (2943501625, 159,          1) /* WieldSkillType - Axe */
     , (2943501625, 160,         50) /* WieldDifficulty */
     , (2943501625, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501625,   1, False) /* Stuck */
     , (2943501625,  11, True ) /* IgnoreCollisions */
     , (2943501625,  13, True ) /* Ethereal */
     , (2943501625,  14, True ) /* GravityStatus */
     , (2943501625,  19, True ) /* Attackable */
     , (2943501625,  22, True ) /* Inscribable */
     , (2943501625,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943501625,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501625,   1, 'Galvanic Bracelet') /* Name */
     , (2943501625,  16, 'A golden bracelet fitted with a sparkling lavender gem. The metal vibrates with the power of lightning. The hair on your arms stands on end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501625,   1,   33554683) /* Setup */
     , (2943501625,   3,  536870932) /* SoundTable */
     , (2943501625,   6,   67111919) /* PaletteBase */
     , (2943501625,   8,  100672506) /* Icon */
     , (2943501625,  22,  872415275) /* PhysicsEffectTable */
     , (2943501625, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2943501625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943501625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501625,   1, 2943501611) /* Owner */
     , (2943501625,   2, 2943501611) /* Container */
     , (2943501625, 8000, 2943501625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943501625,   272,      2) 
     , (2943501625,  1077,      2) 
     , (2943501625,  2582,      2) 
     , (2943501625,  2639,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943501625, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501625, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501625, 0, 16778334, 0);
