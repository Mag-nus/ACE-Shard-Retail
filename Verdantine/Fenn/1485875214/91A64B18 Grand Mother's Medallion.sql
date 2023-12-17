INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443594520, 28828, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443594520,   1,          8) /* ItemType - Jewelry */
     , (2443594520,   5,         45) /* EncumbranceVal */
     , (2443594520,   9,      32768) /* ValidLocations - NeckWear */
     , (2443594520,  16,          1) /* ItemUseable - No */
     , (2443594520,  19,          0) /* Value */
     , (2443594520,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2443594520,  33,          1) /* Bonded - Bonded */
     , (2443594520,  65,        101) /* Placement - Resting */
     , (2443594520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443594520, 106,        300) /* ItemSpellcraft */
     , (2443594520, 107,        700) /* ItemCurMana */
     , (2443594520, 108,        700) /* ItemMaxMana */
     , (2443594520, 109,        150) /* ItemDifficulty */
     , (2443594520, 114,          1) /* Attuned - Attuned */
     , (2443594520, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443594520,   1, False) /* Stuck */
     , (2443594520,  11, True ) /* IgnoreCollisions */
     , (2443594520,  13, True ) /* Ethereal */
     , (2443594520,  14, True ) /* GravityStatus */
     , (2443594520,  19, True ) /* Attackable */
     , (2443594520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443594520,   5,  -0.049) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443594520,   1, 'Grand Mother''s Medallion') /* Name */
     , (2443594520,  16, 'A beautiful medallion given to you by Grand Mother of Silyun for avenging the death of her grandson.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443594520,   1,   33554689) /* Setup */
     , (2443594520,   3,  536870932) /* SoundTable */
     , (2443594520,   6,   67111919) /* PaletteBase */
     , (2443594520,   8,  100686352) /* Icon */
     , (2443594520,  22,  872415275) /* PhysicsEffectTable */
     , (2443594520, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2443594520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443594520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443594520,   1, 1342181790) /* Owner */
     , (2443594520,   2, 1342181790) /* Container */
     , (2443594520, 8000, 2443594520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2443594520,  1311,      2) 
     , (2443594520,  1353,      2) 
     , (2443594520,  1377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2443594520, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443594520, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443594520, 0, 16778506, 0);
