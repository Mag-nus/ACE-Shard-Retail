INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345923, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345923,   1,  536870912) /* ItemType - TinkeringTool */
     , (2150345923,   5,         10) /* EncumbranceVal */
     , (2150345923,  11,          1) /* MaxStackSize */
     , (2150345923,  12,          1) /* StackSize */
     , (2150345923,  16,          8) /* ItemUseable - Contained */
     , (2150345923,  19,         10) /* Value */
     , (2150345923,  65,        101) /* Placement - Resting */
     , (2150345923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345923, 151,          2) /* HookType - Wall */
     , (2150345923, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345923,   1, False) /* Stuck */
     , (2150345923,  11, True ) /* IgnoreCollisions */
     , (2150345923,  13, True ) /* Ethereal */
     , (2150345923,  14, True ) /* GravityStatus */
     , (2150345923,  19, True ) /* Attackable */
     , (2150345923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345923,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345923,   1,   33557852) /* Setup */
     , (2150345923,   3,  536870932) /* SoundTable */
     , (2150345923,   8,  100673210) /* Icon */
     , (2150345923,  22,  872415275) /* PhysicsEffectTable */
     , (2150345923, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150345923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150345923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345923,   1, 2150345931) /* Owner */
     , (2150345923,   2, 2150345931) /* Container */
     , (2150345923, 8000, 2150345923) /* PCAPRecordedObjectIID */;
