INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448144588, 30798, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448144588,   1,         32) /* ItemType - Food */
     , (2448144588,   5,         15) /* EncumbranceVal */
     , (2448144588,  11,          1) /* MaxStackSize */
     , (2448144588,  12,          1) /* StackSize */
     , (2448144588,  16,          8) /* ItemUseable - Contained */
     , (2448144588,  19,        100) /* Value */
     , (2448144588,  65,        101) /* Placement - Resting */
     , (2448144588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448144588,  94,         16) /* TargetType - Creature */
     , (2448144588, 106,        600) /* ItemSpellcraft */
     , (2448144588, 107,         50) /* ItemCurMana */
     , (2448144588, 108,         50) /* ItemMaxMana */
     , (2448144588, 109,          0) /* ItemDifficulty */
     , (2448144588, 110,          0) /* ItemAllegianceRankLimit */
     , (2448144588, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448144588,   1, False) /* Stuck */
     , (2448144588,  11, True ) /* IgnoreCollisions */
     , (2448144588,  13, True ) /* Ethereal */
     , (2448144588,  14, True ) /* GravityStatus */
     , (2448144588,  19, True ) /* Attackable */
     , (2448144588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448144588,   1, 'Black Marrow Tea') /* Name */
     , (2448144588,  15, 'A thick, black tea made by Samuel of Eastham. The tea does not look like a very healthy drink.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448144588,   1,   33554663) /* Setup */
     , (2448144588,   3,  536870932) /* SoundTable */
     , (2448144588,   8,  100677488) /* Icon */
     , (2448144588,  22,  872415275) /* PhysicsEffectTable */
     , (2448144588,  28,       3799) /* Spell - BlackMarrowBliss */
     , (2448144588, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2448144588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448144588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448144588,   1, 1342410606) /* Owner */
     , (2448144588,   2, 1342410606) /* Container */
     , (2448144588, 8000, 2448144588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448144588,  3799,      2) ;
