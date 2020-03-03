INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228237, 10841, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228237,   1,          8) /* ItemType - Jewelry */
     , (2248228237,   5,         60) /* EncumbranceVal */
     , (2248228237,   9,     196608) /* ValidLocations - WristWear */
     , (2248228237,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2248228237,  16,          1) /* ItemUseable - No */
     , (2248228237,  18,          1) /* UiEffects - Magical */
     , (2248228237,  19,          0) /* Value */
     , (2248228237,  33,          1) /* Bonded - Bonded */
     , (2248228237,  65,        101) /* Placement - Resting */
     , (2248228237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228237, 106,        150) /* ItemSpellcraft */
     , (2248228237, 107,          0) /* ItemCurMana */
     , (2248228237, 108,        600) /* ItemMaxMana */
     , (2248228237, 109,        125) /* ItemDifficulty */
     , (2248228237, 114,          1) /* Attuned - Attuned */
     , (2248228237, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228237,   1, False) /* Stuck */
     , (2248228237,  11, True ) /* IgnoreCollisions */
     , (2248228237,  13, True ) /* Ethereal */
     , (2248228237,  14, True ) /* GravityStatus */
     , (2248228237,  19, True ) /* Attackable */
     , (2248228237,  22, True ) /* Inscribable */
     , (2248228237,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228237,   5,   -0.04) /* ManaRate */
     , (2248228237,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228237,   1, 'A Bracelet of Piercing Protection') /* Name */
     , (2248228237,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228237,   1,   33554683) /* Setup */
     , (2248228237,   3,  536870932) /* SoundTable */
     , (2248228237,   6,   67111919) /* PaletteBase */
     , (2248228237,   8,  100668622) /* Icon */
     , (2248228237,  22,  872415275) /* PhysicsEffectTable */
     , (2248228237, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248228237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228237,   3, 1342411252) /* Wielder */
     , (2248228237, 8000, 2248228237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228237,   241,      2) 
     , (2248228237,  1142,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228237, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228237, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228237, 0, 16778334, 0);
