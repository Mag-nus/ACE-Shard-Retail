INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677292821, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677292821,   1,          8) /* ItemType - Jewelry */
     , (2677292821,   5,         60) /* EncumbranceVal */
     , (2677292821,   9,     196608) /* ValidLocations - WristWear */
     , (2677292821,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2677292821,  16,          1) /* ItemUseable - No */
     , (2677292821,  18,          1) /* UiEffects - Magical */
     , (2677292821,  19,          0) /* Value */
     , (2677292821,  33,          1) /* Bonded - Bonded */
     , (2677292821,  65,        101) /* Placement - Resting */
     , (2677292821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677292821, 106,        150) /* ItemSpellcraft */
     , (2677292821, 107,        600) /* ItemCurMana */
     , (2677292821, 108,        600) /* ItemMaxMana */
     , (2677292821, 109,        125) /* ItemDifficulty */
     , (2677292821, 114,          1) /* Attuned - Attuned */
     , (2677292821, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677292821,   1, False) /* Stuck */
     , (2677292821,  11, True ) /* IgnoreCollisions */
     , (2677292821,  13, True ) /* Ethereal */
     , (2677292821,  14, True ) /* GravityStatus */
     , (2677292821,  19, True ) /* Attackable */
     , (2677292821,  22, True ) /* Inscribable */
     , (2677292821,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677292821,   5,   -0.04) /* ManaRate */
     , (2677292821,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677292821,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2677292821,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677292821,   1,   33554683) /* Setup */
     , (2677292821,   3,  536870932) /* SoundTable */
     , (2677292821,   6,   67111919) /* PaletteBase */
     , (2677292821,   8,  100668622) /* Icon */
     , (2677292821,  22,  872415275) /* PhysicsEffectTable */
     , (2677292821, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2677292821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677292821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677292821,   3, 1343319479) /* Wielder */
     , (2677292821, 8000, 2677292821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677292821,   241,      2) 
     , (2677292821,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677292821, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677292821, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677292821, 0, 16778334, 0);
