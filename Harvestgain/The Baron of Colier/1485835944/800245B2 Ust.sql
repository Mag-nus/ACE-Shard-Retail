INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632562, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632562,   1,  536870912) /* ItemType - TinkeringTool */
     , (2147632562,   5,         10) /* EncumbranceVal */
     , (2147632562,  11,          1) /* MaxStackSize */
     , (2147632562,  12,          1) /* StackSize */
     , (2147632562,  16,          8) /* ItemUseable - Contained */
     , (2147632562,  19,         10) /* Value */
     , (2147632562,  65,        101) /* Placement - Resting */
     , (2147632562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632562, 151,          2) /* HookType - Wall */
     , (2147632562, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632562,   1, False) /* Stuck */
     , (2147632562,  11, True ) /* IgnoreCollisions */
     , (2147632562,  13, True ) /* Ethereal */
     , (2147632562,  14, True ) /* GravityStatus */
     , (2147632562,  19, True ) /* Attackable */
     , (2147632562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632562,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632562,   1,   33557852) /* Setup */
     , (2147632562,   3,  536870932) /* SoundTable */
     , (2147632562,   8,  100673210) /* Icon */
     , (2147632562,  22,  872415275) /* PhysicsEffectTable */
     , (2147632562, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147632562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632562,   1, 2147632639) /* Owner */
     , (2147632562,   2, 2147632639) /* Container */
     , (2147632562, 8000, 2147632562) /* PCAPRecordedObjectIID */;
