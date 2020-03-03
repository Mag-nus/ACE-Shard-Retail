INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269331, 27257, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269331,   1,         32) /* ItemType - Food */
     , (2157269331,   5,        150) /* EncumbranceVal */
     , (2157269331,  11,         10) /* MaxStackSize */
     , (2157269331,  12,          2) /* StackSize */
     , (2157269331,  16,          8) /* ItemUseable - Contained */
     , (2157269331,  18,          1) /* UiEffects - Magical */
     , (2157269331,  19,       2000) /* Value */
     , (2157269331,  65,        101) /* Placement - Resting */
     , (2157269331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269331,  94,         16) /* TargetType - Creature */
     , (2157269331, 106,        150) /* ItemSpellcraft */
     , (2157269331, 107,         50) /* ItemCurMana */
     , (2157269331, 108,         50) /* ItemMaxMana */
     , (2157269331, 109,        200) /* ItemDifficulty */
     , (2157269331, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269331,   1, False) /* Stuck */
     , (2157269331,  11, True ) /* IgnoreCollisions */
     , (2157269331,  13, True ) /* Ethereal */
     , (2157269331,  14, True ) /* GravityStatus */
     , (2157269331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269331,   1, 'Coral Fragment') /* Name */
     , (2157269331,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269331,   1,   33554817) /* Setup */
     , (2157269331,   3,  536870932) /* SoundTable */
     , (2157269331,   8,  100676393) /* Icon */
     , (2157269331,  22,  872415275) /* PhysicsEffectTable */
     , (2157269331,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2157269331, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2157269331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269331,   1, 1342918388) /* Owner */
     , (2157269331,   2, 1342918388) /* Container */
     , (2157269331, 8000, 2157269331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269331,  3206,      2) ;
