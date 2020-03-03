INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597094383, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597094383,   1,        128) /* ItemType - Misc */
     , (2597094383,   5,         50) /* EncumbranceVal */
     , (2597094383,  11,         10) /* MaxStackSize */
     , (2597094383,  12,         10) /* StackSize */
     , (2597094383,  16,          1) /* ItemUseable - No */
     , (2597094383,  65,        101) /* Placement - Resting */
     , (2597094383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597094383, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597094383,   1, False) /* Stuck */
     , (2597094383,  11, True ) /* IgnoreCollisions */
     , (2597094383,  13, True ) /* Ethereal */
     , (2597094383,  14, True ) /* GravityStatus */
     , (2597094383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597094383,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597094383,   1,   33556406) /* Setup */
     , (2597094383,   3,  536870932) /* SoundTable */
     , (2597094383,   8,  100689972) /* Icon */
     , (2597094383,  22,  872415275) /* PhysicsEffectTable */
     , (2597094383, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2597094383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2597094383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597094383,   1, 2427627195) /* Owner */
     , (2597094383,   2, 2427627195) /* Container */
     , (2597094383, 8000, 2597094383) /* PCAPRecordedObjectIID */;
