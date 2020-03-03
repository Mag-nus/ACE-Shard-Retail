INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233606, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233606,   1,  536870912) /* ItemType - TinkeringTool */
     , (2149233606,   5,         10) /* EncumbranceVal */
     , (2149233606,  11,          1) /* MaxStackSize */
     , (2149233606,  12,          1) /* StackSize */
     , (2149233606,  16,          8) /* ItemUseable - Contained */
     , (2149233606,  19,         10) /* Value */
     , (2149233606,  65,        101) /* Placement - Resting */
     , (2149233606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233606, 151,          2) /* HookType - Wall */
     , (2149233606, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233606,   1, False) /* Stuck */
     , (2149233606,  11, True ) /* IgnoreCollisions */
     , (2149233606,  13, True ) /* Ethereal */
     , (2149233606,  14, True ) /* GravityStatus */
     , (2149233606,  19, True ) /* Attackable */
     , (2149233606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233606,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233606,   1,   33557852) /* Setup */
     , (2149233606,   3,  536870932) /* SoundTable */
     , (2149233606,   8,  100673210) /* Icon */
     , (2149233606,  22,  872415275) /* PhysicsEffectTable */
     , (2149233606, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149233606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233606,   1, 2149233599) /* Owner */
     , (2149233606,   2, 2149233599) /* Container */
     , (2149233606, 8000, 2149233606) /* PCAPRecordedObjectIID */;
