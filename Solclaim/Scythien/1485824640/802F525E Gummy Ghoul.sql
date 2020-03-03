INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584926, 34198, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584926,   1,         32) /* ItemType - Food */
     , (2150584926,   5,          3) /* EncumbranceVal */
     , (2150584926,  11,         10) /* MaxStackSize */
     , (2150584926,  12,          3) /* StackSize */
     , (2150584926,  16,          8) /* ItemUseable - Contained */
     , (2150584926,  18,          1) /* UiEffects - Magical */
     , (2150584926,  19,         30) /* Value */
     , (2150584926,  65,        101) /* Placement - Resting */
     , (2150584926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584926,  94,         16) /* TargetType - Creature */
     , (2150584926, 106,        300) /* ItemSpellcraft */
     , (2150584926, 107,         50) /* ItemCurMana */
     , (2150584926, 108,         50) /* ItemMaxMana */
     , (2150584926, 109,          0) /* ItemDifficulty */
     , (2150584926, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584926, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584926,   1, False) /* Stuck */
     , (2150584926,  11, True ) /* IgnoreCollisions */
     , (2150584926,  13, True ) /* Ethereal */
     , (2150584926,  14, True ) /* GravityStatus */
     , (2150584926,  19, True ) /* Attackable */
     , (2150584926,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584926,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584926,   1, 'Gummy Ghoul') /* Name */
     , (2150584926,  14, 'Use this item to eat it.') /* Use */
     , (2150584926,  16, 'A festival treat. A gummy candy molded into the shape of a zombie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584926,   1,   33554817) /* Setup */
     , (2150584926,   3,  536870932) /* SoundTable */
     , (2150584926,   8,  100667942) /* Icon */
     , (2150584926,  22,  872415275) /* PhysicsEffectTable */
     , (2150584926,  28,       4022) /* Spell - ZombiesPersistence */
     , (2150584926, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150584926, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584926,   1, 2150584924) /* Owner */
     , (2150584926,   2, 2150584924) /* Container */
     , (2150584926, 8000, 2150584926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584926,  4022,      2) ;
