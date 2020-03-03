INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356805, 32990, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356805,   1,          8) /* ItemType - Jewelry */
     , (2210356805,   5,         50) /* EncumbranceVal */
     , (2210356805,   9,     786432) /* ValidLocations - FingerWear */
     , (2210356805,  16,          1) /* ItemUseable - No */
     , (2210356805,  18,          1) /* UiEffects - Magical */
     , (2210356805,  19,          0) /* Value */
     , (2210356805,  33,          1) /* Bonded - Bonded */
     , (2210356805,  65,        101) /* Placement - Resting */
     , (2210356805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356805, 106,        400) /* ItemSpellcraft */
     , (2210356805, 107,       3824) /* ItemCurMana */
     , (2210356805, 108,       4000) /* ItemMaxMana */
     , (2210356805, 109,          0) /* ItemDifficulty */
     , (2210356805, 114,          1) /* Attuned - Attuned */
     , (2210356805, 158,          7) /* WieldRequirements - Level */
     , (2210356805, 159,          1) /* WieldSkillType - Axe */
     , (2210356805, 160,        100) /* WieldDifficulty */
     , (2210356805, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356805,   1, False) /* Stuck */
     , (2210356805,  11, True ) /* IgnoreCollisions */
     , (2210356805,  13, True ) /* Ethereal */
     , (2210356805,  14, True ) /* GravityStatus */
     , (2210356805,  19, True ) /* Attackable */
     , (2210356805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356805,   5,   -0.05) /* ManaRate */
     , (2210356805,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356805,   1, 'Ring of the Whispering Blade') /* Name */
     , (2210356805,  16, 'This ring signifies the bearer as a member of the secretive Whispering Blade.  It admits the bearer to the chapterhouse at 59.9 S, 87.2 W.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356805,   1,   33554690) /* Setup */
     , (2210356805,   3,  536870932) /* SoundTable */
     , (2210356805,   8,  100688860) /* Icon */
     , (2210356805,  22,  872415275) /* PhysicsEffectTable */
     , (2210356805, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2210356805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356805,   1, 2210356801) /* Owner */
     , (2210356805,   2, 2210356801) /* Container */
     , (2210356805, 8000, 2210356805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356805,  2281,      2) 
     , (2210356805,  2686,      2) 
     , (2210356805,  2687,      2) 
     , (2210356805,  2689,      2) 
     , (2210356805,  2694,      2) 
     , (2210356805,  2812,      2) 
     , (2210356805,  5074,      2) 
     , (2210356805,  5430,      2) ;
