INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192145814, 34198, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192145814,   1,         32) /* ItemType - Food */
     , (2192145814,   5,          4) /* EncumbranceVal */
     , (2192145814,  11,         10) /* MaxStackSize */
     , (2192145814,  12,          4) /* StackSize */
     , (2192145814,  16,          8) /* ItemUseable - Contained */
     , (2192145814,  18,          1) /* UiEffects - Magical */
     , (2192145814,  19,         40) /* Value */
     , (2192145814,  65,        101) /* Placement - Resting */
     , (2192145814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192145814,  94,         16) /* TargetType - Creature */
     , (2192145814, 106,        300) /* ItemSpellcraft */
     , (2192145814, 107,         50) /* ItemCurMana */
     , (2192145814, 108,         50) /* ItemMaxMana */
     , (2192145814, 109,          0) /* ItemDifficulty */
     , (2192145814, 110,          0) /* ItemAllegianceRankLimit */
     , (2192145814, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192145814,   1, False) /* Stuck */
     , (2192145814,  11, True ) /* IgnoreCollisions */
     , (2192145814,  13, True ) /* Ethereal */
     , (2192145814,  14, True ) /* GravityStatus */
     , (2192145814,  19, True ) /* Attackable */
     , (2192145814,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192145814,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192145814,   1, 'Gummy Ghoul') /* Name */
     , (2192145814,  14, 'Use this item to eat it.') /* Use */
     , (2192145814,  16, 'A festival treat. A gummy candy molded into the shape of a zombie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145814,   1,   33554817) /* Setup */
     , (2192145814,   3,  536870932) /* SoundTable */
     , (2192145814,   8,  100667942) /* Icon */
     , (2192145814,  22,  872415275) /* PhysicsEffectTable */
     , (2192145814,  28,       4022) /* Spell - ZombiesPersistence */
     , (2192145814, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192145814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192145814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145814,   1, 2179872312) /* Owner */
     , (2192145814,   2, 2179872312) /* Container */
     , (2192145814, 8000, 2192145814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192145814,  4022,      2) ;
