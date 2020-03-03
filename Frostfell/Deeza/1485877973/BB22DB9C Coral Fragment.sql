INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139623836, 27257, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139623836,   1,         32) /* ItemType - Food */
     , (3139623836,   5,        150) /* EncumbranceVal */
     , (3139623836,  11,         10) /* MaxStackSize */
     , (3139623836,  12,          2) /* StackSize */
     , (3139623836,  16,          8) /* ItemUseable - Contained */
     , (3139623836,  18,          1) /* UiEffects - Magical */
     , (3139623836,  19,       2000) /* Value */
     , (3139623836,  65,        101) /* Placement - Resting */
     , (3139623836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139623836,  94,         16) /* TargetType - Creature */
     , (3139623836, 106,        150) /* ItemSpellcraft */
     , (3139623836, 107,         50) /* ItemCurMana */
     , (3139623836, 108,         50) /* ItemMaxMana */
     , (3139623836, 109,        200) /* ItemDifficulty */
     , (3139623836, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139623836,   1, False) /* Stuck */
     , (3139623836,  11, True ) /* IgnoreCollisions */
     , (3139623836,  13, True ) /* Ethereal */
     , (3139623836,  14, True ) /* GravityStatus */
     , (3139623836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139623836,   1, 'Coral Fragment') /* Name */
     , (3139623836,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139623836,   1,   33554817) /* Setup */
     , (3139623836,   3,  536870932) /* SoundTable */
     , (3139623836,   8,  100676393) /* Icon */
     , (3139623836,  22,  872415275) /* PhysicsEffectTable */
     , (3139623836,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (3139623836, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3139623836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3139623836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139623836,   1, 3141031608) /* Owner */
     , (3139623836,   2, 3141031608) /* Container */
     , (3139623836, 8000, 3139623836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3139623836,  3206,      2) ;
