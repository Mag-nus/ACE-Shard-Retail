INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766405, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766405,   1,          8) /* ItemType - Jewelry */
     , (2868766405,   5,         60) /* EncumbranceVal */
     , (2868766405,   9,     196608) /* ValidLocations - WristWear */
     , (2868766405,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2868766405,  16,          1) /* ItemUseable - No */
     , (2868766405,  18,          1) /* UiEffects - Magical */
     , (2868766405,  19,          0) /* Value */
     , (2868766405,  33,          1) /* Bonded - Bonded */
     , (2868766405,  65,        101) /* Placement - Resting */
     , (2868766405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766405, 106,        150) /* ItemSpellcraft */
     , (2868766405, 107,        600) /* ItemCurMana */
     , (2868766405, 108,        600) /* ItemMaxMana */
     , (2868766405, 109,        125) /* ItemDifficulty */
     , (2868766405, 114,          1) /* Attuned - Attuned */
     , (2868766405, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766405,   1, False) /* Stuck */
     , (2868766405,  11, True ) /* IgnoreCollisions */
     , (2868766405,  13, True ) /* Ethereal */
     , (2868766405,  14, True ) /* GravityStatus */
     , (2868766405,  19, True ) /* Attackable */
     , (2868766405,  22, True ) /* Inscribable */
     , (2868766405,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766405,   5,   -0.04) /* ManaRate */
     , (2868766405,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766405,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2868766405,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766405,   1,   33554683) /* Setup */
     , (2868766405,   3,  536870932) /* SoundTable */
     , (2868766405,   6,   67111919) /* PaletteBase */
     , (2868766405,   8,  100668622) /* Icon */
     , (2868766405,  22,  872415275) /* PhysicsEffectTable */
     , (2868766405, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2868766405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766405,   3, 1343172729) /* Wielder */
     , (2868766405, 8000, 2868766405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766405,   241,      2) 
     , (2868766405,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766405, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766405, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766405, 0, 16778334, 0);
