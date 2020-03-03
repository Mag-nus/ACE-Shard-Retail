INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220751, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220751,   1,  536870912) /* ItemType - TinkeringTool */
     , (2153220751,   5,         10) /* EncumbranceVal */
     , (2153220751,  11,          1) /* MaxStackSize */
     , (2153220751,  12,          1) /* StackSize */
     , (2153220751,  16,          8) /* ItemUseable - Contained */
     , (2153220751,  19,         10) /* Value */
     , (2153220751,  65,        101) /* Placement - Resting */
     , (2153220751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220751, 151,          2) /* HookType - Wall */
     , (2153220751, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220751,   1, False) /* Stuck */
     , (2153220751,  11, True ) /* IgnoreCollisions */
     , (2153220751,  13, True ) /* Ethereal */
     , (2153220751,  14, True ) /* GravityStatus */
     , (2153220751,  19, True ) /* Attackable */
     , (2153220751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220751,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220751,   1,   33557852) /* Setup */
     , (2153220751,   3,  536870932) /* SoundTable */
     , (2153220751,   8,  100673210) /* Icon */
     , (2153220751,  22,  872415275) /* PhysicsEffectTable */
     , (2153220751, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153220751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220751,   1, 1342981728) /* Owner */
     , (2153220751,   2, 1342981728) /* Container */
     , (2153220751, 8000, 2153220751) /* PCAPRecordedObjectIID */;
