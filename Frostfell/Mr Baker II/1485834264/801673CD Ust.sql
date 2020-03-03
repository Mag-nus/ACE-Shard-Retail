INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148955085, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148955085,   1,  536870912) /* ItemType - TinkeringTool */
     , (2148955085,   5,         10) /* EncumbranceVal */
     , (2148955085,  11,          1) /* MaxStackSize */
     , (2148955085,  12,          1) /* StackSize */
     , (2148955085,  16,          8) /* ItemUseable - Contained */
     , (2148955085,  19,         10) /* Value */
     , (2148955085,  65,        101) /* Placement - Resting */
     , (2148955085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148955085, 151,          2) /* HookType - Wall */
     , (2148955085, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148955085,   1, False) /* Stuck */
     , (2148955085,  11, True ) /* IgnoreCollisions */
     , (2148955085,  13, True ) /* Ethereal */
     , (2148955085,  14, True ) /* GravityStatus */
     , (2148955085,  19, True ) /* Attackable */
     , (2148955085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148955085,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148955085,   1,   33557852) /* Setup */
     , (2148955085,   3,  536870932) /* SoundTable */
     , (2148955085,   8,  100673210) /* Icon */
     , (2148955085,  22,  872415275) /* PhysicsEffectTable */
     , (2148955085, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148955085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148955085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148955085,   1, 2148955081) /* Owner */
     , (2148955085,   2, 2148955081) /* Container */
     , (2148955085, 8000, 2148955085) /* PCAPRecordedObjectIID */;
