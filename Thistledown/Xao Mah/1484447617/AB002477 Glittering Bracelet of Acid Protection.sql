INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913271, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913271,   1,          8) /* ItemType - Jewelry */
     , (2868913271,   5,         60) /* EncumbranceVal */
     , (2868913271,   9,     196608) /* ValidLocations - WristWear */
     , (2868913271,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2868913271,  16,          1) /* ItemUseable - No */
     , (2868913271,  18,          1) /* UiEffects - Magical */
     , (2868913271,  19,          0) /* Value */
     , (2868913271,  33,          1) /* Bonded - Bonded */
     , (2868913271,  65,        101) /* Placement - Resting */
     , (2868913271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913271, 106,        150) /* ItemSpellcraft */
     , (2868913271, 107,          0) /* ItemCurMana */
     , (2868913271, 108,        600) /* ItemMaxMana */
     , (2868913271, 109,        125) /* ItemDifficulty */
     , (2868913271, 114,          1) /* Attuned - Attuned */
     , (2868913271, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913271,   1, False) /* Stuck */
     , (2868913271,  11, True ) /* IgnoreCollisions */
     , (2868913271,  13, True ) /* Ethereal */
     , (2868913271,  14, True ) /* GravityStatus */
     , (2868913271,  19, True ) /* Attackable */
     , (2868913271,  22, True ) /* Inscribable */
     , (2868913271,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913271,   5,   -0.04) /* ManaRate */
     , (2868913271,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913271,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2868913271,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913271,   1,   33554683) /* Setup */
     , (2868913271,   3,  536870932) /* SoundTable */
     , (2868913271,   6,   67111919) /* PaletteBase */
     , (2868913271,   8,  100668622) /* Icon */
     , (2868913271,  22,  872415275) /* PhysicsEffectTable */
     , (2868913271, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2868913271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913271,   3, 1343170141) /* Wielder */
     , (2868913271, 8000, 2868913271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913271,   241,      2) 
     , (2868913271,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913271, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913271, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913271, 0, 16778334, 0);
