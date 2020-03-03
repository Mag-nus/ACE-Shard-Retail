INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165548001, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165548001,   1,  536870912) /* ItemType - TinkeringTool */
     , (2165548001,   5,         10) /* EncumbranceVal */
     , (2165548001,  11,          1) /* MaxStackSize */
     , (2165548001,  12,          1) /* StackSize */
     , (2165548001,  16,          8) /* ItemUseable - Contained */
     , (2165548001,  19,         10) /* Value */
     , (2165548001,  65,        101) /* Placement - Resting */
     , (2165548001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165548001, 151,          2) /* HookType - Wall */
     , (2165548001, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165548001,   1, False) /* Stuck */
     , (2165548001,  11, True ) /* IgnoreCollisions */
     , (2165548001,  13, True ) /* Ethereal */
     , (2165548001,  14, True ) /* GravityStatus */
     , (2165548001,  19, True ) /* Attackable */
     , (2165548001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165548001,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165548001,   1,   33557852) /* Setup */
     , (2165548001,   3,  536870932) /* SoundTable */
     , (2165548001,   8,  100673210) /* Icon */
     , (2165548001,  22,  872415275) /* PhysicsEffectTable */
     , (2165548001, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165548001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165548001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165548001,   1, 2164956357) /* Owner */
     , (2165548001,   2, 2164956357) /* Container */
     , (2165548001, 8000, 2165548001) /* PCAPRecordedObjectIID */;
