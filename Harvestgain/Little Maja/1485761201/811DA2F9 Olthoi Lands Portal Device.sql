INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203129, 29612, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203129,   1,       2048) /* ItemType - Gem */
     , (2166203129,   5,       3500) /* EncumbranceVal */
     , (2166203129,  16,          1) /* ItemUseable - No */
     , (2166203129,  19,      10000) /* Value */
     , (2166203129,  65,        101) /* Placement - Resting */
     , (2166203129,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166203129, 151,          9) /* HookType - Floor, Yard */
     , (2166203129, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203129,   1, False) /* Stuck */
     , (2166203129,  11, True ) /* IgnoreCollisions */
     , (2166203129,  13, True ) /* Ethereal */
     , (2166203129,  14, True ) /* GravityStatus */
     , (2166203129,  19, True ) /* Attackable */
     , (2166203129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203129,   1, 'Olthoi Lands Portal Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203129,   1,   33559073) /* Setup */
     , (2166203129,   3,  536870932) /* SoundTable */
     , (2166203129,   8,  100677185) /* Icon */
     , (2166203129,  22,  872415275) /* PhysicsEffectTable */
     , (2166203129, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203129,   1, 2166203135) /* Owner */
     , (2166203129,   2, 2166203135) /* Container */
     , (2166203129, 8000, 2166203129) /* PCAPRecordedObjectIID */;
