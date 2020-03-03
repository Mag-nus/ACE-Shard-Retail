INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331106783, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331106783,   1,         32) /* ItemType - Food */
     , (3331106783,   5,         10) /* EncumbranceVal */
     , (3331106783,  11,         10) /* MaxStackSize */
     , (3331106783,  12,         10) /* StackSize */
     , (3331106783,  16,          8) /* ItemUseable - Contained */
     , (3331106783,  18,          1) /* UiEffects - Magical */
     , (3331106783,  19,        100) /* Value */
     , (3331106783,  65,        101) /* Placement - Resting */
     , (3331106783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331106783,  94,         16) /* TargetType - Creature */
     , (3331106783, 106,        300) /* ItemSpellcraft */
     , (3331106783, 107,         50) /* ItemCurMana */
     , (3331106783, 108,         50) /* ItemMaxMana */
     , (3331106783, 109,          0) /* ItemDifficulty */
     , (3331106783, 110,          0) /* ItemAllegianceRankLimit */
     , (3331106783, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331106783,   1, False) /* Stuck */
     , (3331106783,  11, True ) /* IgnoreCollisions */
     , (3331106783,  13, True ) /* Ethereal */
     , (3331106783,  14, True ) /* GravityStatus */
     , (3331106783,  19, True ) /* Attackable */
     , (3331106783,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331106783,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331106783,   1, 'Candy Corn') /* Name */
     , (3331106783,  14, 'Use this item to eat it.') /* Use */
     , (3331106783,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331106783,   1,   33554817) /* Setup */
     , (3331106783,   3,  536870932) /* SoundTable */
     , (3331106783,   8,  100688413) /* Icon */
     , (3331106783,  22,  872415275) /* PhysicsEffectTable */
     , (3331106783,  28,       3860) /* Spell - SweetSpeed */
     , (3331106783, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3331106783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331106783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331106783,   1, 1343010489) /* Owner */
     , (3331106783,   2, 1343010489) /* Container */
     , (3331106783, 8000, 3331106783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331106783,  3860,      2) ;
