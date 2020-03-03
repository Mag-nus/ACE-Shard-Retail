INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922842, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922842,   1,       2048) /* ItemType - Gem */
     , (2225922842,   5,         25) /* EncumbranceVal */
     , (2225922842,  11,         10) /* MaxStackSize */
     , (2225922842,  12,          1) /* StackSize */
     , (2225922842,  16,          8) /* ItemUseable - Contained */
     , (2225922842,  18,          1) /* UiEffects - Magical */
     , (2225922842,  19,      10000) /* Value */
     , (2225922842,  65,        101) /* Placement - Resting */
     , (2225922842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922842,  94,         16) /* TargetType - Creature */
     , (2225922842, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922842,   1, False) /* Stuck */
     , (2225922842,  11, True ) /* IgnoreCollisions */
     , (2225922842,  13, True ) /* Ethereal */
     , (2225922842,  14, True ) /* GravityStatus */
     , (2225922842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922842,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922842,   1,   33555639) /* Setup */
     , (2225922842,   3,  536870932) /* SoundTable */
     , (2225922842,   8,  100676624) /* Icon */
     , (2225922842,  22,  872415275) /* PhysicsEffectTable */
     , (2225922842,  28,       3249) /* Spell - ManaRenewalAdja */
     , (2225922842, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2225922842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922842,   1, 2225922851) /* Owner */
     , (2225922842,   2, 2225922851) /* Container */
     , (2225922842, 8000, 2225922842) /* PCAPRecordedObjectIID */;
