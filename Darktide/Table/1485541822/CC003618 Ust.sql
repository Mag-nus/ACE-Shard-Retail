INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565912, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565912,   1,  536870912) /* ItemType - TinkeringTool */
     , (3422565912,   5,         10) /* EncumbranceVal */
     , (3422565912,  11,          1) /* MaxStackSize */
     , (3422565912,  12,          1) /* StackSize */
     , (3422565912,  16,          8) /* ItemUseable - Contained */
     , (3422565912,  19,         10) /* Value */
     , (3422565912,  65,        101) /* Placement - Resting */
     , (3422565912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565912, 151,          2) /* HookType - Wall */
     , (3422565912, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565912,   1, False) /* Stuck */
     , (3422565912,  11, True ) /* IgnoreCollisions */
     , (3422565912,  13, True ) /* Ethereal */
     , (3422565912,  14, True ) /* GravityStatus */
     , (3422565912,  19, True ) /* Attackable */
     , (3422565912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565912,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565912,   1,   33557852) /* Setup */
     , (3422565912,   3,  536870932) /* SoundTable */
     , (3422565912,   8,  100673210) /* Icon */
     , (3422565912,  22,  872415275) /* PhysicsEffectTable */
     , (3422565912, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422565912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422565912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565912,   1, 1344029550) /* Owner */
     , (3422565912,   2, 1344029550) /* Container */
     , (3422565912, 8000, 3422565912) /* PCAPRecordedObjectIID */;
