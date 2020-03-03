INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456057779, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456057779,   1,  536870912) /* ItemType - TinkeringTool */
     , (3456057779,   5,         10) /* EncumbranceVal */
     , (3456057779,  11,          1) /* MaxStackSize */
     , (3456057779,  12,          1) /* StackSize */
     , (3456057779,  16,          8) /* ItemUseable - Contained */
     , (3456057779,  19,         10) /* Value */
     , (3456057779,  65,        101) /* Placement - Resting */
     , (3456057779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456057779, 151,          2) /* HookType - Wall */
     , (3456057779, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456057779,   1, False) /* Stuck */
     , (3456057779,  11, True ) /* IgnoreCollisions */
     , (3456057779,  13, True ) /* Ethereal */
     , (3456057779,  14, True ) /* GravityStatus */
     , (3456057779,  19, True ) /* Attackable */
     , (3456057779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456057779,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456057779,   1,   33557852) /* Setup */
     , (3456057779,   3,  536870932) /* SoundTable */
     , (3456057779,   8,  100673210) /* Icon */
     , (3456057779,  22,  872415275) /* PhysicsEffectTable */
     , (3456057779, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3456057779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456057779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456057779,   1, 1343196344) /* Owner */
     , (3456057779,   2, 1343196344) /* Container */
     , (3456057779, 8000, 3456057779) /* PCAPRecordedObjectIID */;
