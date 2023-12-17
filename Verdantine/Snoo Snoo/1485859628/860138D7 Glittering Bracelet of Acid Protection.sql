INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248227031, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248227031,   1,          8) /* ItemType - Jewelry */
     , (2248227031,   5,         60) /* EncumbranceVal */
     , (2248227031,   9,     196608) /* ValidLocations - WristWear */
     , (2248227031,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2248227031,  16,          1) /* ItemUseable - No */
     , (2248227031,  18,          1) /* UiEffects - Magical */
     , (2248227031,  19,          0) /* Value */
     , (2248227031,  33,          1) /* Bonded - Bonded */
     , (2248227031,  65,        101) /* Placement - Resting */
     , (2248227031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248227031, 106,        150) /* ItemSpellcraft */
     , (2248227031, 107,          0) /* ItemCurMana */
     , (2248227031, 108,        600) /* ItemMaxMana */
     , (2248227031, 109,        125) /* ItemDifficulty */
     , (2248227031, 114,          1) /* Attuned - Attuned */
     , (2248227031, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248227031,   1, False) /* Stuck */
     , (2248227031,  11, True ) /* IgnoreCollisions */
     , (2248227031,  13, True ) /* Ethereal */
     , (2248227031,  14, True ) /* GravityStatus */
     , (2248227031,  19, True ) /* Attackable */
     , (2248227031,  22, True ) /* Inscribable */
     , (2248227031,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248227031,   5,   -0.04) /* ManaRate */
     , (2248227031,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248227031,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2248227031,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248227031,   1,   33554683) /* Setup */
     , (2248227031,   3,  536870932) /* SoundTable */
     , (2248227031,   6,   67111919) /* PaletteBase */
     , (2248227031,   8,  100668622) /* Icon */
     , (2248227031,  22,  872415275) /* PhysicsEffectTable */
     , (2248227031, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248227031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248227031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248227031,   3, 1342411252) /* Wielder */
     , (2248227031, 8000, 2248227031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248227031,   241,      2) 
     , (2248227031,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248227031, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248227031, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248227031, 0, 16778334, 0);
