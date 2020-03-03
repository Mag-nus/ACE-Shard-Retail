INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192071031, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192071031,   1,         32) /* ItemType - Food */
     , (2192071031,   5,          6) /* EncumbranceVal */
     , (2192071031,  11,         10) /* MaxStackSize */
     , (2192071031,  12,          6) /* StackSize */
     , (2192071031,  16,          8) /* ItemUseable - Contained */
     , (2192071031,  18,          1) /* UiEffects - Magical */
     , (2192071031,  19,         60) /* Value */
     , (2192071031,  65,        101) /* Placement - Resting */
     , (2192071031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192071031,  94,         16) /* TargetType - Creature */
     , (2192071031, 106,        300) /* ItemSpellcraft */
     , (2192071031, 107,         50) /* ItemCurMana */
     , (2192071031, 108,         50) /* ItemMaxMana */
     , (2192071031, 109,          0) /* ItemDifficulty */
     , (2192071031, 110,          0) /* ItemAllegianceRankLimit */
     , (2192071031, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192071031,   1, False) /* Stuck */
     , (2192071031,  11, True ) /* IgnoreCollisions */
     , (2192071031,  13, True ) /* Ethereal */
     , (2192071031,  14, True ) /* GravityStatus */
     , (2192071031,  19, True ) /* Attackable */
     , (2192071031,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192071031,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192071031,   1, 'Candy Corn') /* Name */
     , (2192071031,  14, 'Use this item to eat it.') /* Use */
     , (2192071031,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192071031,   1,   33554817) /* Setup */
     , (2192071031,   3,  536870932) /* SoundTable */
     , (2192071031,   8,  100688413) /* Icon */
     , (2192071031,  22,  872415275) /* PhysicsEffectTable */
     , (2192071031,  28,       3860) /* Spell - SweetSpeed */
     , (2192071031, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192071031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192071031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192071031,   1, 1342914023) /* Owner */
     , (2192071031,   2, 1342914023) /* Container */
     , (2192071031, 8000, 2192071031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192071031,  3860,      2) ;
