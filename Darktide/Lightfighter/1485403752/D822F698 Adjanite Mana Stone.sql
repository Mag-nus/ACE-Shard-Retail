INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626170008, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626170008,   1,       2048) /* ItemType - Gem */
     , (3626170008,   5,         25) /* EncumbranceVal */
     , (3626170008,  11,         10) /* MaxStackSize */
     , (3626170008,  12,          1) /* StackSize */
     , (3626170008,  16,          8) /* ItemUseable - Contained */
     , (3626170008,  18,          1) /* UiEffects - Magical */
     , (3626170008,  19,      10000) /* Value */
     , (3626170008,  65,        101) /* Placement - Resting */
     , (3626170008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626170008,  94,         16) /* TargetType - Creature */
     , (3626170008, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626170008,   1, False) /* Stuck */
     , (3626170008,  11, True ) /* IgnoreCollisions */
     , (3626170008,  13, True ) /* Ethereal */
     , (3626170008,  14, True ) /* GravityStatus */
     , (3626170008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626170008,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626170008,   1,   33555639) /* Setup */
     , (3626170008,   3,  536870932) /* SoundTable */
     , (3626170008,   8,  100676624) /* Icon */
     , (3626170008,  22,  872415275) /* PhysicsEffectTable */
     , (3626170008,  28,       3249) /* Spell - ManaRenewalAdja */
     , (3626170008, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3626170008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3626170008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626170008,   1, 1344175125) /* Owner */
     , (3626170008,   2, 1344175125) /* Container */
     , (3626170008, 8000, 3626170008) /* PCAPRecordedObjectIID */;
