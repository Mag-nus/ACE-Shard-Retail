INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920101, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920101,   1,         32) /* ItemType - Food */
     , (3319920101,   5,          2) /* EncumbranceVal */
     , (3319920101,  11,         10) /* MaxStackSize */
     , (3319920101,  12,          2) /* StackSize */
     , (3319920101,  16,          8) /* ItemUseable - Contained */
     , (3319920101,  18,          1) /* UiEffects - Magical */
     , (3319920101,  19,         20) /* Value */
     , (3319920101,  65,        101) /* Placement - Resting */
     , (3319920101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920101,  94,         16) /* TargetType - Creature */
     , (3319920101, 106,        300) /* ItemSpellcraft */
     , (3319920101, 107,         50) /* ItemCurMana */
     , (3319920101, 108,         50) /* ItemMaxMana */
     , (3319920101, 109,          0) /* ItemDifficulty */
     , (3319920101, 110,          0) /* ItemAllegianceRankLimit */
     , (3319920101, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920101,   1, False) /* Stuck */
     , (3319920101,  11, True ) /* IgnoreCollisions */
     , (3319920101,  13, True ) /* Ethereal */
     , (3319920101,  14, True ) /* GravityStatus */
     , (3319920101,  19, True ) /* Attackable */
     , (3319920101,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920101,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920101,   1, 'Candy Corn') /* Name */
     , (3319920101,  14, 'Use this item to eat it.') /* Use */
     , (3319920101,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920101,   1,   33554817) /* Setup */
     , (3319920101,   3,  536870932) /* SoundTable */
     , (3319920101,   8,  100688413) /* Icon */
     , (3319920101,  22,  872415275) /* PhysicsEffectTable */
     , (3319920101,  28,       3860) /* Spell - SweetSpeed */
     , (3319920101, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3319920101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319920101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920101,   1, 3319905452) /* Owner */
     , (3319920101,   2, 3319905452) /* Container */
     , (3319920101, 8000, 3319920101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319920101,  3860,      2) ;
