INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092592, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092592,   1,  536870912) /* ItemType - TinkeringTool */
     , (2542092592,   5,         10) /* EncumbranceVal */
     , (2542092592,  11,          1) /* MaxStackSize */
     , (2542092592,  12,          1) /* StackSize */
     , (2542092592,  16,          8) /* ItemUseable - Contained */
     , (2542092592,  19,         10) /* Value */
     , (2542092592,  65,        101) /* Placement - Resting */
     , (2542092592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092592, 151,          2) /* HookType - Wall */
     , (2542092592, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092592,   1, False) /* Stuck */
     , (2542092592,  11, True ) /* IgnoreCollisions */
     , (2542092592,  13, True ) /* Ethereal */
     , (2542092592,  14, True ) /* GravityStatus */
     , (2542092592,  19, True ) /* Attackable */
     , (2542092592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092592,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092592,   1,   33557852) /* Setup */
     , (2542092592,   3,  536870932) /* SoundTable */
     , (2542092592,   8,  100673210) /* Icon */
     , (2542092592,  22,  872415275) /* PhysicsEffectTable */
     , (2542092592, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2542092592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092592,   1, 1342998465) /* Owner */
     , (2542092592,   2, 1342998465) /* Container */
     , (2542092592, 8000, 2542092592) /* PCAPRecordedObjectIID */;
