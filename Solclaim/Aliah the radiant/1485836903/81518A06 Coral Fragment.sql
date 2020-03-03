INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169604614, 27257, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169604614,   1,         32) /* ItemType - Food */
     , (2169604614,   5,        300) /* EncumbranceVal */
     , (2169604614,  11,         10) /* MaxStackSize */
     , (2169604614,  12,          4) /* StackSize */
     , (2169604614,  16,          8) /* ItemUseable - Contained */
     , (2169604614,  18,          1) /* UiEffects - Magical */
     , (2169604614,  19,       4000) /* Value */
     , (2169604614,  65,        101) /* Placement - Resting */
     , (2169604614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169604614,  94,         16) /* TargetType - Creature */
     , (2169604614, 106,        150) /* ItemSpellcraft */
     , (2169604614, 107,         50) /* ItemCurMana */
     , (2169604614, 108,         50) /* ItemMaxMana */
     , (2169604614, 109,        200) /* ItemDifficulty */
     , (2169604614, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169604614,   1, False) /* Stuck */
     , (2169604614,  11, True ) /* IgnoreCollisions */
     , (2169604614,  13, True ) /* Ethereal */
     , (2169604614,  14, True ) /* GravityStatus */
     , (2169604614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169604614,   1, 'Coral Fragment') /* Name */
     , (2169604614,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169604614,   1,   33554817) /* Setup */
     , (2169604614,   3,  536870932) /* SoundTable */
     , (2169604614,   8,  100676393) /* Icon */
     , (2169604614,  22,  872415275) /* PhysicsEffectTable */
     , (2169604614,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2169604614, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2169604614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169604614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169604614,   1, 1342866589) /* Owner */
     , (2169604614,   2, 1342866589) /* Container */
     , (2169604614, 8000, 2169604614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169604614,  3206,      2) ;
