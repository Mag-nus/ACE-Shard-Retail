INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145798, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145798,   1,  536870912) /* ItemType - TinkeringTool */
     , (2204145798,   5,         10) /* EncumbranceVal */
     , (2204145798,  11,          1) /* MaxStackSize */
     , (2204145798,  12,          1) /* StackSize */
     , (2204145798,  16,          8) /* ItemUseable - Contained */
     , (2204145798,  19,         10) /* Value */
     , (2204145798,  65,        101) /* Placement - Resting */
     , (2204145798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145798, 151,          2) /* HookType - Wall */
     , (2204145798, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145798,   1, False) /* Stuck */
     , (2204145798,  11, True ) /* IgnoreCollisions */
     , (2204145798,  13, True ) /* Ethereal */
     , (2204145798,  14, True ) /* GravityStatus */
     , (2204145798,  19, True ) /* Attackable */
     , (2204145798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145798,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145798,   1,   33557852) /* Setup */
     , (2204145798,   3,  536870932) /* SoundTable */
     , (2204145798,   8,  100673210) /* Icon */
     , (2204145798,  22,  872415275) /* PhysicsEffectTable */
     , (2204145798, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2204145798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204145798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145798,   1, 2204145789) /* Owner */
     , (2204145798,   2, 2204145789) /* Container */
     , (2204145798, 8000, 2204145798) /* PCAPRecordedObjectIID */;
