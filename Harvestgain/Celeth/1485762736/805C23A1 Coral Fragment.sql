INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522081, 27257, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522081,   1,         32) /* ItemType - Food */
     , (2153522081,   5,        150) /* EncumbranceVal */
     , (2153522081,  11,         10) /* MaxStackSize */
     , (2153522081,  12,          2) /* StackSize */
     , (2153522081,  16,          8) /* ItemUseable - Contained */
     , (2153522081,  18,          1) /* UiEffects - Magical */
     , (2153522081,  19,       2000) /* Value */
     , (2153522081,  65,        101) /* Placement - Resting */
     , (2153522081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522081,  94,         16) /* TargetType - Creature */
     , (2153522081, 106,        150) /* ItemSpellcraft */
     , (2153522081, 107,         50) /* ItemCurMana */
     , (2153522081, 108,         50) /* ItemMaxMana */
     , (2153522081, 109,        200) /* ItemDifficulty */
     , (2153522081, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522081,   1, False) /* Stuck */
     , (2153522081,  11, True ) /* IgnoreCollisions */
     , (2153522081,  13, True ) /* Ethereal */
     , (2153522081,  14, True ) /* GravityStatus */
     , (2153522081,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522081,   1, 'Coral Fragment') /* Name */
     , (2153522081,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522081,   1,   33554817) /* Setup */
     , (2153522081,   3,  536870932) /* SoundTable */
     , (2153522081,   8,  100676393) /* Icon */
     , (2153522081,  22,  872415275) /* PhysicsEffectTable */
     , (2153522081,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2153522081, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153522081, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153522081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522081,   1, 2153610672) /* Owner */
     , (2153522081,   2, 2153610672) /* Container */
     , (2153522081, 8000, 2153522081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153522081,  3206,      2) ;
