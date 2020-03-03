INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023691177, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023691177,   1,       2048) /* ItemType - Gem */
     , (3023691177,   5,         25) /* EncumbranceVal */
     , (3023691177,  11,         10) /* MaxStackSize */
     , (3023691177,  12,          1) /* StackSize */
     , (3023691177,  16,          8) /* ItemUseable - Contained */
     , (3023691177,  18,          1) /* UiEffects - Magical */
     , (3023691177,  19,      10000) /* Value */
     , (3023691177,  65,        101) /* Placement - Resting */
     , (3023691177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023691177,  94,         16) /* TargetType - Creature */
     , (3023691177, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023691177,   1, False) /* Stuck */
     , (3023691177,  11, True ) /* IgnoreCollisions */
     , (3023691177,  13, True ) /* Ethereal */
     , (3023691177,  14, True ) /* GravityStatus */
     , (3023691177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023691177,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023691177,   1,   33555639) /* Setup */
     , (3023691177,   3,  536870932) /* SoundTable */
     , (3023691177,   8,  100676624) /* Icon */
     , (3023691177,  22,  872415275) /* PhysicsEffectTable */
     , (3023691177,  28,       3249) /* Spell - ManaRenewalAdja */
     , (3023691177, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3023691177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3023691177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023691177,   1, 2970192683) /* Owner */
     , (3023691177,   2, 2970192683) /* Container */
     , (3023691177, 8000, 3023691177) /* PCAPRecordedObjectIID */;
