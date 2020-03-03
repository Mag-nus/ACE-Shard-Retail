INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135315, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135315,   1,       1024) /* ItemType - Useless */
     , (2148135315,   5,       5000) /* EncumbranceVal */
     , (2148135315,  16,          1) /* ItemUseable - No */
     , (2148135315,  19,      10000) /* Value */
     , (2148135315,  65,        101) /* Placement - Resting */
     , (2148135315,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148135315, 151,          1) /* HookType - Floor */
     , (2148135315, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135315,   1, False) /* Stuck */
     , (2148135315,  11, True ) /* IgnoreCollisions */
     , (2148135315,  13, True ) /* Ethereal */
     , (2148135315,  14, True ) /* GravityStatus */
     , (2148135315,  19, True ) /* Attackable */
     , (2148135315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135315,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135315,   1,   33557448) /* Setup */
     , (2148135315,   3,  536870932) /* SoundTable */
     , (2148135315,   8,  100672429) /* Icon */
     , (2148135315,  22,  872415275) /* PhysicsEffectTable */
     , (2148135315, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135315,   1, 1344149639) /* Owner */
     , (2148135315,   2, 1344149639) /* Container */
     , (2148135315, 8000, 2148135315) /* PCAPRecordedObjectIID */;
