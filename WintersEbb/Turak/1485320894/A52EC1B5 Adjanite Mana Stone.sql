INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304885, 27773, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304885,   1,       2048) /* ItemType - Gem */
     , (2771304885,   5,         25) /* EncumbranceVal */
     , (2771304885,  11,         10) /* MaxStackSize */
     , (2771304885,  12,          1) /* StackSize */
     , (2771304885,  16,          8) /* ItemUseable - Contained */
     , (2771304885,  18,          1) /* UiEffects - Magical */
     , (2771304885,  19,      10000) /* Value */
     , (2771304885,  65,        101) /* Placement - Resting */
     , (2771304885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304885,  94,         16) /* TargetType - Creature */
     , (2771304885, 106,        200) /* ItemSpellcraft */
     , (2771304885, 107,         50) /* ItemCurMana */
     , (2771304885, 108,         50) /* ItemMaxMana */
     , (2771304885, 109,        150) /* ItemDifficulty */
     , (2771304885, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304885,   1, False) /* Stuck */
     , (2771304885,  11, True ) /* IgnoreCollisions */
     , (2771304885,  13, True ) /* Ethereal */
     , (2771304885,  14, True ) /* GravityStatus */
     , (2771304885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304885,   1, 'Adjanite Mana Stone') /* Name */
     , (2771304885,  16, 'A large blue Mana Stone. While it looks similar to every day mana stones, you can tell it is different just by looking at it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304885,   1,   33555639) /* Setup */
     , (2771304885,   3,  536870932) /* SoundTable */
     , (2771304885,   8,  100676624) /* Icon */
     , (2771304885,  22,  872415275) /* PhysicsEffectTable */
     , (2771304885,  28,       3249) /* Spell - ManaRenewalAdja */
     , (2771304885, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2771304885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304885,   1, 1342916236) /* Owner */
     , (2771304885,   2, 1342916236) /* Container */
     , (2771304885, 8000, 2771304885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304885,  3249,      2) ;
