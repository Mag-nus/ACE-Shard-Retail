INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321252921, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321252921,   1,  536870912) /* ItemType - TinkeringTool */
     , (3321252921,   5,         10) /* EncumbranceVal */
     , (3321252921,  11,          1) /* MaxStackSize */
     , (3321252921,  12,          1) /* StackSize */
     , (3321252921,  16,          8) /* ItemUseable - Contained */
     , (3321252921,  19,         10) /* Value */
     , (3321252921,  65,        101) /* Placement - Resting */
     , (3321252921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321252921, 151,          2) /* HookType - Wall */
     , (3321252921, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321252921,   1, False) /* Stuck */
     , (3321252921,  11, True ) /* IgnoreCollisions */
     , (3321252921,  13, True ) /* Ethereal */
     , (3321252921,  14, True ) /* GravityStatus */
     , (3321252921,  19, True ) /* Attackable */
     , (3321252921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321252921,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321252921,   1,   33557852) /* Setup */
     , (3321252921,   3,  536870932) /* SoundTable */
     , (3321252921,   8,  100673210) /* Icon */
     , (3321252921,  22,  872415275) /* PhysicsEffectTable */
     , (3321252921, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321252921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321252921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321252921,   1, 3321253153) /* Owner */
     , (3321252921,   2, 3321253153) /* Container */
     , (3321252921, 8000, 3321252921) /* PCAPRecordedObjectIID */;
