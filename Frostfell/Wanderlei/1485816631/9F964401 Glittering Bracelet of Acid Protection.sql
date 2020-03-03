INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425153, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425153,   1,          8) /* ItemType - Jewelry */
     , (2677425153,   5,         60) /* EncumbranceVal */
     , (2677425153,   9,     196608) /* ValidLocations - WristWear */
     , (2677425153,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2677425153,  16,          1) /* ItemUseable - No */
     , (2677425153,  18,          1) /* UiEffects - Magical */
     , (2677425153,  19,          0) /* Value */
     , (2677425153,  33,          1) /* Bonded - Bonded */
     , (2677425153,  65,        101) /* Placement - Resting */
     , (2677425153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425153, 106,        150) /* ItemSpellcraft */
     , (2677425153, 107,        600) /* ItemCurMana */
     , (2677425153, 108,        600) /* ItemMaxMana */
     , (2677425153, 109,        125) /* ItemDifficulty */
     , (2677425153, 114,          1) /* Attuned - Attuned */
     , (2677425153, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425153,   1, False) /* Stuck */
     , (2677425153,  11, True ) /* IgnoreCollisions */
     , (2677425153,  13, True ) /* Ethereal */
     , (2677425153,  14, True ) /* GravityStatus */
     , (2677425153,  19, True ) /* Attackable */
     , (2677425153,  22, True ) /* Inscribable */
     , (2677425153,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425153,   5,   -0.04) /* ManaRate */
     , (2677425153,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425153,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2677425153,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425153,   1,   33554683) /* Setup */
     , (2677425153,   3,  536870932) /* SoundTable */
     , (2677425153,   6,   67111919) /* PaletteBase */
     , (2677425153,   8,  100668622) /* Icon */
     , (2677425153,  22,  872415275) /* PhysicsEffectTable */
     , (2677425153, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2677425153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425153,   3, 1343309124) /* Wielder */
     , (2677425153, 8000, 2677425153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425153,   241,      2) 
     , (2677425153,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425153, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425153, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425153, 0, 16778334, 0);
