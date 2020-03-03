INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015703, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015703,   1,  536870912) /* ItemType - TinkeringTool */
     , (2926015703,   5,         10) /* EncumbranceVal */
     , (2926015703,  11,          1) /* MaxStackSize */
     , (2926015703,  12,          1) /* StackSize */
     , (2926015703,  16,          8) /* ItemUseable - Contained */
     , (2926015703,  19,         10) /* Value */
     , (2926015703,  65,        101) /* Placement - Resting */
     , (2926015703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015703, 151,          2) /* HookType - Wall */
     , (2926015703, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015703,   1, False) /* Stuck */
     , (2926015703,  11, True ) /* IgnoreCollisions */
     , (2926015703,  13, True ) /* Ethereal */
     , (2926015703,  14, True ) /* GravityStatus */
     , (2926015703,  19, True ) /* Attackable */
     , (2926015703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015703,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015703,   1,   33557852) /* Setup */
     , (2926015703,   3,  536870932) /* SoundTable */
     , (2926015703,   8,  100673210) /* Icon */
     , (2926015703,  22,  872415275) /* PhysicsEffectTable */
     , (2926015703, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2926015703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015703,   1, 2926015697) /* Owner */
     , (2926015703,   2, 2926015697) /* Container */
     , (2926015703, 8000, 2926015703) /* PCAPRecordedObjectIID */;
