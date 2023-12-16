INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918576766, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918576766,   1,          8) /* ItemType - Jewelry */
     , (2918576766,   5,         60) /* EncumbranceVal */
     , (2918576766,   9,     196608) /* ValidLocations - WristWear */
     , (2918576766,  16,          1) /* ItemUseable - No */
     , (2918576766,  18,          1) /* UiEffects - Magical */
     , (2918576766,  19,          0) /* Value */
     , (2918576766,  33,          1) /* Bonded - Bonded */
     , (2918576766,  65,        101) /* Placement - Resting */
     , (2918576766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918576766, 106,        150) /* ItemSpellcraft */
     , (2918576766, 107,        600) /* ItemCurMana */
     , (2918576766, 108,        600) /* ItemMaxMana */
     , (2918576766, 109,        125) /* ItemDifficulty */
     , (2918576766, 114,          1) /* Attuned - Attuned */
     , (2918576766, 151,          2) /* HookType - Wall */
     , (2918576766, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918576766,   1, False) /* Stuck */
     , (2918576766,  11, True ) /* IgnoreCollisions */
     , (2918576766,  13, True ) /* Ethereal */
     , (2918576766,  14, True ) /* GravityStatus */
     , (2918576766,  19, True ) /* Attackable */
     , (2918576766,  22, True ) /* Inscribable */
     , (2918576766,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918576766,   5,   -0.04) /* ManaRate */
     , (2918576766,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918576766,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2918576766,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918576766,   1,   33554683) /* Setup */
     , (2918576766,   3,  536870932) /* SoundTable */
     , (2918576766,   6,   67111919) /* PaletteBase */
     , (2918576766,   8,  100668622) /* Icon */
     , (2918576766,  22,  872415275) /* PhysicsEffectTable */
     , (2918576766, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2918576766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918576766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918576766,   1, 1343206653) /* Owner */
     , (2918576766,   2, 1343206653) /* Container */
     , (2918576766, 8000, 2918576766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2918576766,   241,      2) 
     , (2918576766,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918576766, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918576766, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918576766, 0, 16778334, 0);
