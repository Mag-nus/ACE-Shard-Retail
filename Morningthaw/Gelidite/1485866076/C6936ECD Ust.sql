INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550925, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550925,   1,  536870912) /* ItemType - TinkeringTool */
     , (3331550925,   5,         10) /* EncumbranceVal */
     , (3331550925,  11,          1) /* MaxStackSize */
     , (3331550925,  12,          1) /* StackSize */
     , (3331550925,  16,          8) /* ItemUseable - Contained */
     , (3331550925,  19,         10) /* Value */
     , (3331550925,  65,        101) /* Placement - Resting */
     , (3331550925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550925, 151,          2) /* HookType - Wall */
     , (3331550925, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550925,   1, False) /* Stuck */
     , (3331550925,  11, True ) /* IgnoreCollisions */
     , (3331550925,  13, True ) /* Ethereal */
     , (3331550925,  14, True ) /* GravityStatus */
     , (3331550925,  19, True ) /* Attackable */
     , (3331550925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550925,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550925,   1,   33557852) /* Setup */
     , (3331550925,   3,  536870932) /* SoundTable */
     , (3331550925,   8,  100673210) /* Icon */
     , (3331550925,  22,  872415275) /* PhysicsEffectTable */
     , (3331550925, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331550925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550925,   1, 3331550959) /* Owner */
     , (3331550925,   2, 3331550959) /* Container */
     , (3331550925, 8000, 3331550925) /* PCAPRecordedObjectIID */;
