INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523482, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523482,   1,  536870912) /* ItemType - TinkeringTool */
     , (2147523482,   5,         10) /* EncumbranceVal */
     , (2147523482,  11,          1) /* MaxStackSize */
     , (2147523482,  12,          1) /* StackSize */
     , (2147523482,  16,          8) /* ItemUseable - Contained */
     , (2147523482,  19,         10) /* Value */
     , (2147523482,  65,        101) /* Placement - Resting */
     , (2147523482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523482, 151,          2) /* HookType - Wall */
     , (2147523482, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523482,   1, False) /* Stuck */
     , (2147523482,  11, True ) /* IgnoreCollisions */
     , (2147523482,  13, True ) /* Ethereal */
     , (2147523482,  14, True ) /* GravityStatus */
     , (2147523482,  19, True ) /* Attackable */
     , (2147523482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523482,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523482,   1,   33557852) /* Setup */
     , (2147523482,   3,  536870932) /* SoundTable */
     , (2147523482,   8,  100673210) /* Icon */
     , (2147523482,  22,  872415275) /* PhysicsEffectTable */
     , (2147523482, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147523482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523482,   1, 2147523528) /* Owner */
     , (2147523482,   2, 2147523528) /* Container */
     , (2147523482, 8000, 2147523482) /* PCAPRecordedObjectIID */;
