INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599333788, 27257, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599333788,   1,         32) /* ItemType - Food */
     , (2599333788,   5,         75) /* EncumbranceVal */
     , (2599333788,  11,         10) /* MaxStackSize */
     , (2599333788,  12,          1) /* StackSize */
     , (2599333788,  16,          8) /* ItemUseable - Contained */
     , (2599333788,  18,          1) /* UiEffects - Magical */
     , (2599333788,  19,       1000) /* Value */
     , (2599333788,  65,        101) /* Placement - Resting */
     , (2599333788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599333788,  94,         16) /* TargetType - Creature */
     , (2599333788, 106,        150) /* ItemSpellcraft */
     , (2599333788, 107,         50) /* ItemCurMana */
     , (2599333788, 108,         50) /* ItemMaxMana */
     , (2599333788, 109,        200) /* ItemDifficulty */
     , (2599333788, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599333788,   1, False) /* Stuck */
     , (2599333788,  11, True ) /* IgnoreCollisions */
     , (2599333788,  13, True ) /* Ethereal */
     , (2599333788,  14, True ) /* GravityStatus */
     , (2599333788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599333788,   1, 'Coral Fragment') /* Name */
     , (2599333788,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599333788,   1,   33554817) /* Setup */
     , (2599333788,   3,  536870932) /* SoundTable */
     , (2599333788,   8,  100676393) /* Icon */
     , (2599333788,  22,  872415275) /* PhysicsEffectTable */
     , (2599333788,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2599333788, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2599333788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2599333788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599333788,   1, 2563765002) /* Owner */
     , (2599333788,   2, 2563765002) /* Container */
     , (2599333788, 8000, 2599333788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599333788,  3206,      2) ;
