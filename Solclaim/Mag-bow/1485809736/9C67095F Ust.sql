INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998303, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998303,   1,  536870912) /* ItemType - TinkeringTool */
     , (2623998303,   5,         10) /* EncumbranceVal */
     , (2623998303,  11,          1) /* MaxStackSize */
     , (2623998303,  12,          1) /* StackSize */
     , (2623998303,  16,          8) /* ItemUseable - Contained */
     , (2623998303,  19,         10) /* Value */
     , (2623998303,  65,        101) /* Placement - Resting */
     , (2623998303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998303, 151,          2) /* HookType - Wall */
     , (2623998303, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998303,   1, False) /* Stuck */
     , (2623998303,  11, True ) /* IgnoreCollisions */
     , (2623998303,  13, True ) /* Ethereal */
     , (2623998303,  14, True ) /* GravityStatus */
     , (2623998303,  19, True ) /* Attackable */
     , (2623998303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998303,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998303,   1,   33557852) /* Setup */
     , (2623998303,   3,  536870932) /* SoundTable */
     , (2623998303,   8,  100673210) /* Icon */
     , (2623998303,  22,  872415275) /* PhysicsEffectTable */
     , (2623998303, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2623998303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998303,   1, 2623998220) /* Owner */
     , (2623998303,   2, 2623998220) /* Container */
     , (2623998303, 8000, 2623998303) /* PCAPRecordedObjectIID */;
