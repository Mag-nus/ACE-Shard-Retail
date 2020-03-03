INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556013, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556013,   1,  536870912) /* ItemType - TinkeringTool */
     , (2677556013,   5,         10) /* EncumbranceVal */
     , (2677556013,  11,          1) /* MaxStackSize */
     , (2677556013,  12,          1) /* StackSize */
     , (2677556013,  16,          8) /* ItemUseable - Contained */
     , (2677556013,  19,         10) /* Value */
     , (2677556013,  65,        101) /* Placement - Resting */
     , (2677556013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556013, 151,          2) /* HookType - Wall */
     , (2677556013, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556013,   1, False) /* Stuck */
     , (2677556013,  11, True ) /* IgnoreCollisions */
     , (2677556013,  13, True ) /* Ethereal */
     , (2677556013,  14, True ) /* GravityStatus */
     , (2677556013,  19, True ) /* Attackable */
     , (2677556013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556013,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556013,   1,   33557852) /* Setup */
     , (2677556013,   3,  536870932) /* SoundTable */
     , (2677556013,   8,  100673210) /* Icon */
     , (2677556013,  22,  872415275) /* PhysicsEffectTable */
     , (2677556013, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677556013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556013,   1, 2677556011) /* Owner */
     , (2677556013,   2, 2677556011) /* Container */
     , (2677556013, 8000, 2677556013) /* PCAPRecordedObjectIID */;
