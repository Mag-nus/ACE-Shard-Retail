INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2842338885, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842338885,   1,         32) /* ItemType - Food */
     , (2842338885,   5,          8) /* EncumbranceVal */
     , (2842338885,  11,         10) /* MaxStackSize */
     , (2842338885,  12,          8) /* StackSize */
     , (2842338885,  16,          8) /* ItemUseable - Contained */
     , (2842338885,  18,          1) /* UiEffects - Magical */
     , (2842338885,  19,         80) /* Value */
     , (2842338885,  65,        101) /* Placement - Resting */
     , (2842338885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2842338885,  94,         16) /* TargetType - Creature */
     , (2842338885, 106,        300) /* ItemSpellcraft */
     , (2842338885, 107,         50) /* ItemCurMana */
     , (2842338885, 108,         50) /* ItemMaxMana */
     , (2842338885, 109,          0) /* ItemDifficulty */
     , (2842338885, 110,          0) /* ItemAllegianceRankLimit */
     , (2842338885, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842338885,   1, False) /* Stuck */
     , (2842338885,  11, True ) /* IgnoreCollisions */
     , (2842338885,  13, True ) /* Ethereal */
     , (2842338885,  14, True ) /* GravityStatus */
     , (2842338885,  19, True ) /* Attackable */
     , (2842338885,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2842338885,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842338885,   1, 'Candy Corn') /* Name */
     , (2842338885,  14, 'Use this item to eat it.') /* Use */
     , (2842338885,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842338885,   1,   33554817) /* Setup */
     , (2842338885,   3,  536870932) /* SoundTable */
     , (2842338885,   8,  100688413) /* Icon */
     , (2842338885,  22,  872415275) /* PhysicsEffectTable */
     , (2842338885,  28,       3860) /* Spell - SweetSpeed */
     , (2842338885, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2842338885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2842338885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2842338885,   1, 2855097382) /* Owner */
     , (2842338885,   2, 2855097382) /* Container */
     , (2842338885, 8000, 2842338885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2842338885,  3860,      2) ;
