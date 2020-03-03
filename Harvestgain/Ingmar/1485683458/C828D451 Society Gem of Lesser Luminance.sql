INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358118993, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358118993,   1,       2048) /* ItemType - Gem */
     , (3358118993,   5,        100) /* EncumbranceVal */
     , (3358118993,  11,         25) /* MaxStackSize */
     , (3358118993,  12,          2) /* StackSize */
     , (3358118993,  16,          1) /* ItemUseable - No */
     , (3358118993,  19,          2) /* Value */
     , (3358118993,  33,          1) /* Bonded - Bonded */
     , (3358118993,  65,        101) /* Placement - Resting */
     , (3358118993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358118993, 114,          1) /* Attuned - Attuned */
     , (3358118993, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358118993,   1, False) /* Stuck */
     , (3358118993,  11, True ) /* IgnoreCollisions */
     , (3358118993,  13, True ) /* Ethereal */
     , (3358118993,  14, True ) /* GravityStatus */
     , (3358118993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358118993,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (3358118993,  14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* Use */
     , (3358118993,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358118993,   1,   33554809) /* Setup */
     , (3358118993,   3,  536870932) /* SoundTable */
     , (3358118993,   8,  100692118) /* Icon */
     , (3358118993,  22,  872415275) /* PhysicsEffectTable */
     , (3358118993, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3358118993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358118993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358118993,   1, 1342685130) /* Owner */
     , (3358118993,   2, 1342685130) /* Container */
     , (3358118993, 8000, 3358118993) /* PCAPRecordedObjectIID */;
