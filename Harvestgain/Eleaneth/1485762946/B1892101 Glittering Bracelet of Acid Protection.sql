INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978554113, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978554113,   1,          8) /* ItemType - Jewelry */
     , (2978554113,   5,         60) /* EncumbranceVal */
     , (2978554113,   9,     196608) /* ValidLocations - WristWear */
     , (2978554113,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2978554113,  16,          1) /* ItemUseable - No */
     , (2978554113,  18,          1) /* UiEffects - Magical */
     , (2978554113,  19,          0) /* Value */
     , (2978554113,  33,          1) /* Bonded - Bonded */
     , (2978554113,  65,        101) /* Placement - Resting */
     , (2978554113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978554113, 106,        150) /* ItemSpellcraft */
     , (2978554113, 107,        600) /* ItemCurMana */
     , (2978554113, 108,        600) /* ItemMaxMana */
     , (2978554113, 109,        125) /* ItemDifficulty */
     , (2978554113, 114,          1) /* Attuned - Attuned */
     , (2978554113, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978554113,   1, False) /* Stuck */
     , (2978554113,  11, True ) /* IgnoreCollisions */
     , (2978554113,  13, True ) /* Ethereal */
     , (2978554113,  14, True ) /* GravityStatus */
     , (2978554113,  19, True ) /* Attackable */
     , (2978554113,  22, True ) /* Inscribable */
     , (2978554113,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978554113,   5,   -0.04) /* ManaRate */
     , (2978554113,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978554113,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2978554113,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978554113,   1,   33554683) /* Setup */
     , (2978554113,   3,  536870932) /* SoundTable */
     , (2978554113,   6,   67111919) /* PaletteBase */
     , (2978554113,   8,  100668622) /* Icon */
     , (2978554113,  22,  872415275) /* PhysicsEffectTable */
     , (2978554113, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2978554113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978554113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978554113,   3, 1343353203) /* Wielder */
     , (2978554113, 8000, 2978554113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2978554113,   241,      2) 
     , (2978554113,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2978554113, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978554113, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978554113, 0, 16778334, 0);
