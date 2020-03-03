INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024511147, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024511147,   1,       2048) /* ItemType - Gem */
     , (3024511147,   5,        100) /* EncumbranceVal */
     , (3024511147,  11,         10) /* MaxStackSize */
     , (3024511147,  12,          4) /* StackSize */
     , (3024511147,  16,          8) /* ItemUseable - Contained */
     , (3024511147,  18,          1) /* UiEffects - Magical */
     , (3024511147,  19,      40000) /* Value */
     , (3024511147,  65,        101) /* Placement - Resting */
     , (3024511147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024511147,  94,         16) /* TargetType - Creature */
     , (3024511147, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024511147,   1, False) /* Stuck */
     , (3024511147,  11, True ) /* IgnoreCollisions */
     , (3024511147,  13, True ) /* Ethereal */
     , (3024511147,  14, True ) /* GravityStatus */
     , (3024511147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024511147,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024511147,   1,   33555639) /* Setup */
     , (3024511147,   3,  536870932) /* SoundTable */
     , (3024511147,   8,  100676624) /* Icon */
     , (3024511147,  22,  872415275) /* PhysicsEffectTable */
     , (3024511147,  28,       3249) /* Spell - ManaRenewalAdja */
     , (3024511147, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3024511147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3024511147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024511147,   1, 1343493339) /* Owner */
     , (3024511147,   2, 1343493339) /* Container */
     , (3024511147, 8000, 3024511147) /* PCAPRecordedObjectIID */;
