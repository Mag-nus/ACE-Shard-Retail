INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770760, 27257, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770760,   1,         32) /* ItemType - Food */
     , (2150770760,   5,        150) /* EncumbranceVal */
     , (2150770760,  11,         10) /* MaxStackSize */
     , (2150770760,  12,          2) /* StackSize */
     , (2150770760,  16,          8) /* ItemUseable - Contained */
     , (2150770760,  18,          1) /* UiEffects - Magical */
     , (2150770760,  19,       2000) /* Value */
     , (2150770760,  65,        101) /* Placement - Resting */
     , (2150770760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770760,  94,         16) /* TargetType - Creature */
     , (2150770760, 106,        150) /* ItemSpellcraft */
     , (2150770760, 107,         50) /* ItemCurMana */
     , (2150770760, 108,         50) /* ItemMaxMana */
     , (2150770760, 109,        200) /* ItemDifficulty */
     , (2150770760, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770760,   1, False) /* Stuck */
     , (2150770760,  11, True ) /* IgnoreCollisions */
     , (2150770760,  13, True ) /* Ethereal */
     , (2150770760,  14, True ) /* GravityStatus */
     , (2150770760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770760,   1, 'Coral Fragment') /* Name */
     , (2150770760,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770760,   1,   33554817) /* Setup */
     , (2150770760,   3,  536870932) /* SoundTable */
     , (2150770760,   8,  100676393) /* Icon */
     , (2150770760,  22,  872415275) /* PhysicsEffectTable */
     , (2150770760,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2150770760, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150770760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150770760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770760,   1, 2151421547) /* Owner */
     , (2150770760,   2, 2151421547) /* Container */
     , (2150770760, 8000, 2150770760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150770760,  3206,      2) ;
