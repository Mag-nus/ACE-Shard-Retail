INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955798, 34198, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955798,   1,         32) /* ItemType - Food */
     , (3326955798,   5,          1) /* EncumbranceVal */
     , (3326955798,  11,         10) /* MaxStackSize */
     , (3326955798,  12,          1) /* StackSize */
     , (3326955798,  16,          8) /* ItemUseable - Contained */
     , (3326955798,  18,          1) /* UiEffects - Magical */
     , (3326955798,  19,         10) /* Value */
     , (3326955798,  65,        101) /* Placement - Resting */
     , (3326955798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955798,  94,         16) /* TargetType - Creature */
     , (3326955798, 106,        300) /* ItemSpellcraft */
     , (3326955798, 107,         50) /* ItemCurMana */
     , (3326955798, 108,         50) /* ItemMaxMana */
     , (3326955798, 109,          0) /* ItemDifficulty */
     , (3326955798, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955798, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955798,   1, False) /* Stuck */
     , (3326955798,  11, True ) /* IgnoreCollisions */
     , (3326955798,  13, True ) /* Ethereal */
     , (3326955798,  14, True ) /* GravityStatus */
     , (3326955798,  19, True ) /* Attackable */
     , (3326955798,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955798,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955798,   1, 'Gummy Ghoul') /* Name */
     , (3326955798,  14, 'Use this item to eat it.') /* Use */
     , (3326955798,  16, 'A festival treat. A gummy candy molded into the shape of a zombie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955798,   1,   33554817) /* Setup */
     , (3326955798,   3,  536870932) /* SoundTable */
     , (3326955798,   8,  100667942) /* Icon */
     , (3326955798,  22,  872415275) /* PhysicsEffectTable */
     , (3326955798,  28,       4022) /* Spell - ZombiesPersistence */
     , (3326955798, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3326955798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326955798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955798,   1, 3326955771) /* Owner */
     , (3326955798,   2, 3326955771) /* Container */
     , (3326955798, 8000, 3326955798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955798,  4022,      2) ;
