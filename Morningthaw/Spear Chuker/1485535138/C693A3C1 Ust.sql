INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564481, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564481,   1,  536870912) /* ItemType - TinkeringTool */
     , (3331564481,   5,         10) /* EncumbranceVal */
     , (3331564481,  11,          1) /* MaxStackSize */
     , (3331564481,  12,          1) /* StackSize */
     , (3331564481,  16,          8) /* ItemUseable - Contained */
     , (3331564481,  19,         10) /* Value */
     , (3331564481,  65,        101) /* Placement - Resting */
     , (3331564481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564481, 151,          2) /* HookType - Wall */
     , (3331564481, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564481,   1, False) /* Stuck */
     , (3331564481,  11, True ) /* IgnoreCollisions */
     , (3331564481,  13, True ) /* Ethereal */
     , (3331564481,  14, True ) /* GravityStatus */
     , (3331564481,  19, True ) /* Attackable */
     , (3331564481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564481,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564481,   1,   33557852) /* Setup */
     , (3331564481,   3,  536870932) /* SoundTable */
     , (3331564481,   8,  100673210) /* Icon */
     , (3331564481,  22,  872415275) /* PhysicsEffectTable */
     , (3331564481, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331564481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564481,   1, 1343205329) /* Owner */
     , (3331564481,   2, 1343205329) /* Container */
     , (3331564481, 8000, 3331564481) /* PCAPRecordedObjectIID */;
