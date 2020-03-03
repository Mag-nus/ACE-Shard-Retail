INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695485, 11136, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695485,   1,         32) /* ItemType - Food */
     , (2153695485,   5,         25) /* EncumbranceVal */
     , (2153695485,  11,         25) /* MaxStackSize */
     , (2153695485,  12,          1) /* StackSize */
     , (2153695485,  16,          8) /* ItemUseable - Contained */
     , (2153695485,  18,          1) /* UiEffects - Magical */
     , (2153695485,  19,       2500) /* Value */
     , (2153695485,  65,        101) /* Placement - Resting */
     , (2153695485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695485,  94,         16) /* TargetType - Creature */
     , (2153695485, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695485,   1, False) /* Stuck */
     , (2153695485,  11, True ) /* IgnoreCollisions */
     , (2153695485,  13, True ) /* Ethereal */
     , (2153695485,  14, True ) /* GravityStatus */
     , (2153695485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695485,   1, 'Fried Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695485,   1,   33555975) /* Setup */
     , (2153695485,   3,  536870932) /* SoundTable */
     , (2153695485,   8,  100671979) /* Icon */
     , (2153695485,  22,  872415275) /* PhysicsEffectTable */
     , (2153695485,  28,       2433) /* Spell - FlameWard */
     , (2153695485, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695485,   1, 2153695422) /* Owner */
     , (2153695485,   2, 2153695422) /* Container */
     , (2153695485, 8000, 2153695485) /* PCAPRecordedObjectIID */;
