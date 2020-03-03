INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342901, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342901,   1,  536870912) /* ItemType - TinkeringTool */
     , (2154342901,   5,         10) /* EncumbranceVal */
     , (2154342901,  11,          1) /* MaxStackSize */
     , (2154342901,  12,          1) /* StackSize */
     , (2154342901,  16,          8) /* ItemUseable - Contained */
     , (2154342901,  19,         10) /* Value */
     , (2154342901,  65,        101) /* Placement - Resting */
     , (2154342901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342901, 151,          2) /* HookType - Wall */
     , (2154342901, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342901,   1, False) /* Stuck */
     , (2154342901,  11, True ) /* IgnoreCollisions */
     , (2154342901,  13, True ) /* Ethereal */
     , (2154342901,  14, True ) /* GravityStatus */
     , (2154342901,  19, True ) /* Attackable */
     , (2154342901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342901,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342901,   1,   33557852) /* Setup */
     , (2154342901,   3,  536870932) /* SoundTable */
     , (2154342901,   8,  100673210) /* Icon */
     , (2154342901,  22,  872415275) /* PhysicsEffectTable */
     , (2154342901, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154342901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342901,   1, 2154342906) /* Owner */
     , (2154342901,   2, 2154342906) /* Container */
     , (2154342901, 8000, 2154342901) /* PCAPRecordedObjectIID */;
