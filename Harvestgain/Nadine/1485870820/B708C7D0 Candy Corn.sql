INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070805968, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070805968,   1,         32) /* ItemType - Food */
     , (3070805968,   5,          3) /* EncumbranceVal */
     , (3070805968,  11,         10) /* MaxStackSize */
     , (3070805968,  12,          3) /* StackSize */
     , (3070805968,  16,          8) /* ItemUseable - Contained */
     , (3070805968,  18,          1) /* UiEffects - Magical */
     , (3070805968,  19,         30) /* Value */
     , (3070805968,  65,        101) /* Placement - Resting */
     , (3070805968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070805968,  94,         16) /* TargetType - Creature */
     , (3070805968, 106,        300) /* ItemSpellcraft */
     , (3070805968, 107,         50) /* ItemCurMana */
     , (3070805968, 108,         50) /* ItemMaxMana */
     , (3070805968, 109,          0) /* ItemDifficulty */
     , (3070805968, 110,          0) /* ItemAllegianceRankLimit */
     , (3070805968, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070805968,   1, False) /* Stuck */
     , (3070805968,  11, True ) /* IgnoreCollisions */
     , (3070805968,  13, True ) /* Ethereal */
     , (3070805968,  14, True ) /* GravityStatus */
     , (3070805968,  19, True ) /* Attackable */
     , (3070805968,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070805968,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070805968,   1, 'Candy Corn') /* Name */
     , (3070805968,  14, 'Use this item to eat it.') /* Use */
     , (3070805968,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070805968,   1,   33554817) /* Setup */
     , (3070805968,   3,  536870932) /* SoundTable */
     , (3070805968,   8,  100688413) /* Icon */
     , (3070805968,  22,  872415275) /* PhysicsEffectTable */
     , (3070805968,  28,       3860) /* Spell - SweetSpeed */
     , (3070805968, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3070805968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070805968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070805968,   1, 2164423576) /* Owner */
     , (3070805968,   2, 2164423576) /* Container */
     , (3070805968, 8000, 3070805968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070805968,  3860,      2) ;
