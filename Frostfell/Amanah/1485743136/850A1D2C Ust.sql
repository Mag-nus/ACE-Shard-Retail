INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032556, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032556,   1,  536870912) /* ItemType - TinkeringTool */
     , (2232032556,   5,         10) /* EncumbranceVal */
     , (2232032556,  11,          1) /* MaxStackSize */
     , (2232032556,  12,          1) /* StackSize */
     , (2232032556,  16,          8) /* ItemUseable - Contained */
     , (2232032556,  19,         10) /* Value */
     , (2232032556,  65,        101) /* Placement - Resting */
     , (2232032556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032556, 151,          2) /* HookType - Wall */
     , (2232032556, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032556,   1, False) /* Stuck */
     , (2232032556,  11, True ) /* IgnoreCollisions */
     , (2232032556,  13, True ) /* Ethereal */
     , (2232032556,  14, True ) /* GravityStatus */
     , (2232032556,  19, True ) /* Attackable */
     , (2232032556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032556,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032556,   1,   33557852) /* Setup */
     , (2232032556,   3,  536870932) /* SoundTable */
     , (2232032556,   8,  100673210) /* Icon */
     , (2232032556,  22,  872415275) /* PhysicsEffectTable */
     , (2232032556, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2232032556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232032556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032556,   1, 2232032562) /* Owner */
     , (2232032556,   2, 2232032562) /* Container */
     , (2232032556, 8000, 2232032556) /* PCAPRecordedObjectIID */;
