INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3608370110, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608370110,   1,        128) /* ItemType - Misc */
     , (3608370110,   5,         20) /* EncumbranceVal */
     , (3608370110,  11,        100) /* MaxStackSize */
     , (3608370110,  12,          4) /* StackSize */
     , (3608370110,  16,          1) /* ItemUseable - No */
     , (3608370110,  19,        400) /* Value */
     , (3608370110,  65,        101) /* Placement - Resting */
     , (3608370110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3608370110, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608370110,   1, False) /* Stuck */
     , (3608370110,  11, True ) /* IgnoreCollisions */
     , (3608370110,  13, True ) /* Ethereal */
     , (3608370110,  14, True ) /* GravityStatus */
     , (3608370110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608370110,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608370110,   1,   33554802) /* Setup */
     , (3608370110,   3,  536870932) /* SoundTable */
     , (3608370110,   8,  100689744) /* Icon */
     , (3608370110,  22,  872415275) /* PhysicsEffectTable */
     , (3608370110, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3608370110, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3608370110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3608370110,   1, 1343445347) /* Owner */
     , (3608370110,   2, 1343445347) /* Container */
     , (3608370110, 8000, 3608370110) /* PCAPRecordedObjectIID */;
