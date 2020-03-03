INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573785, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573785,   1,  536870912) /* ItemType - TinkeringTool */
     , (3422573785,   5,         10) /* EncumbranceVal */
     , (3422573785,  11,          1) /* MaxStackSize */
     , (3422573785,  12,          1) /* StackSize */
     , (3422573785,  16,          8) /* ItemUseable - Contained */
     , (3422573785,  19,         10) /* Value */
     , (3422573785,  65,        101) /* Placement - Resting */
     , (3422573785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573785, 151,          2) /* HookType - Wall */
     , (3422573785, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573785,   1, False) /* Stuck */
     , (3422573785,  11, True ) /* IgnoreCollisions */
     , (3422573785,  13, True ) /* Ethereal */
     , (3422573785,  14, True ) /* GravityStatus */
     , (3422573785,  19, True ) /* Attackable */
     , (3422573785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573785,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573785,   1,   33557852) /* Setup */
     , (3422573785,   3,  536870932) /* SoundTable */
     , (3422573785,   8,  100673210) /* Icon */
     , (3422573785,  22,  872415275) /* PhysicsEffectTable */
     , (3422573785, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422573785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573785,   1, 3422573779) /* Owner */
     , (3422573785,   2, 3422573779) /* Container */
     , (3422573785, 8000, 3422573785) /* PCAPRecordedObjectIID */;
