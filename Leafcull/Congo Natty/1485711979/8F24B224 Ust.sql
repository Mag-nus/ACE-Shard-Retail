INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546788, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546788,   1,  536870912) /* ItemType - TinkeringTool */
     , (2401546788,   5,         10) /* EncumbranceVal */
     , (2401546788,  11,          1) /* MaxStackSize */
     , (2401546788,  12,          1) /* StackSize */
     , (2401546788,  16,          8) /* ItemUseable - Contained */
     , (2401546788,  19,         10) /* Value */
     , (2401546788,  65,        101) /* Placement - Resting */
     , (2401546788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546788, 151,          2) /* HookType - Wall */
     , (2401546788, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546788,   1, False) /* Stuck */
     , (2401546788,  11, True ) /* IgnoreCollisions */
     , (2401546788,  13, True ) /* Ethereal */
     , (2401546788,  14, True ) /* GravityStatus */
     , (2401546788,  19, True ) /* Attackable */
     , (2401546788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546788,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546788,   1,   33557852) /* Setup */
     , (2401546788,   3,  536870932) /* SoundTable */
     , (2401546788,   8,  100673210) /* Icon */
     , (2401546788,  22,  872415275) /* PhysicsEffectTable */
     , (2401546788, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2401546788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546788,   1, 2401546785) /* Owner */
     , (2401546788,   2, 2401546785) /* Container */
     , (2401546788, 8000, 2401546788) /* PCAPRecordedObjectIID */;
