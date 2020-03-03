INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167632, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167632,   1,  536870912) /* ItemType - TinkeringTool */
     , (2166167632,   5,         10) /* EncumbranceVal */
     , (2166167632,  11,          1) /* MaxStackSize */
     , (2166167632,  12,          1) /* StackSize */
     , (2166167632,  16,          8) /* ItemUseable - Contained */
     , (2166167632,  19,         10) /* Value */
     , (2166167632,  65,        101) /* Placement - Resting */
     , (2166167632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167632, 151,          2) /* HookType - Wall */
     , (2166167632, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167632,   1, False) /* Stuck */
     , (2166167632,  11, True ) /* IgnoreCollisions */
     , (2166167632,  13, True ) /* Ethereal */
     , (2166167632,  14, True ) /* GravityStatus */
     , (2166167632,  19, True ) /* Attackable */
     , (2166167632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167632,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167632,   1,   33557852) /* Setup */
     , (2166167632,   3,  536870932) /* SoundTable */
     , (2166167632,   8,  100673210) /* Icon */
     , (2166167632,  22,  872415275) /* PhysicsEffectTable */
     , (2166167632, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166167632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167632,   1, 2166167631) /* Owner */
     , (2166167632,   2, 2166167631) /* Container */
     , (2166167632, 8000, 2166167632) /* PCAPRecordedObjectIID */;
