INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425161, 10841, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425161,   1,          8) /* ItemType - Jewelry */
     , (2677425161,   5,         60) /* EncumbranceVal */
     , (2677425161,   9,     196608) /* ValidLocations - WristWear */
     , (2677425161,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2677425161,  16,          1) /* ItemUseable - No */
     , (2677425161,  18,          1) /* UiEffects - Magical */
     , (2677425161,  19,          0) /* Value */
     , (2677425161,  33,          1) /* Bonded - Bonded */
     , (2677425161,  65,        101) /* Placement - Resting */
     , (2677425161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425161, 106,        150) /* ItemSpellcraft */
     , (2677425161, 107,        600) /* ItemCurMana */
     , (2677425161, 108,        600) /* ItemMaxMana */
     , (2677425161, 109,        125) /* ItemDifficulty */
     , (2677425161, 114,          1) /* Attuned - Attuned */
     , (2677425161, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425161,   1, False) /* Stuck */
     , (2677425161,  11, True ) /* IgnoreCollisions */
     , (2677425161,  13, True ) /* Ethereal */
     , (2677425161,  14, True ) /* GravityStatus */
     , (2677425161,  19, True ) /* Attackable */
     , (2677425161,  22, True ) /* Inscribable */
     , (2677425161,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425161,   5,   -0.04) /* ManaRate */
     , (2677425161,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425161,   1, 'A Bracelet of Piercing Protection') /* Name */
     , (2677425161,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425161,   1,   33554683) /* Setup */
     , (2677425161,   3,  536870932) /* SoundTable */
     , (2677425161,   6,   67111919) /* PaletteBase */
     , (2677425161,   8,  100668622) /* Icon */
     , (2677425161,  22,  872415275) /* PhysicsEffectTable */
     , (2677425161, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2677425161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425161,   3, 1343309124) /* Wielder */
     , (2677425161, 8000, 2677425161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425161,   241,      2) 
     , (2677425161,  1142,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425161, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425161, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425161, 0, 16778334, 0);
