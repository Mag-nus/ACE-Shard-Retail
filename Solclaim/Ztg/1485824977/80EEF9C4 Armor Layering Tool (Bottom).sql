INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163145156, 42726, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163145156,   1,       2048) /* ItemType - Gem */
     , (2163145156,   5,        120) /* EncumbranceVal */
     , (2163145156,  11,        100) /* MaxStackSize */
     , (2163145156,  12,         12) /* StackSize */
     , (2163145156,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163145156,  19,         12) /* Value */
     , (2163145156,  65,        101) /* Placement - Resting */
     , (2163145156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163145156,  94,          6) /* TargetType - Vestements */
     , (2163145156, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163145156,   1, False) /* Stuck */
     , (2163145156,  11, True ) /* IgnoreCollisions */
     , (2163145156,  13, True ) /* Ethereal */
     , (2163145156,  14, True ) /* GravityStatus */
     , (2163145156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163145156,   1, 'Armor Layering Tool (Bottom)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163145156,   1,   33555677) /* Setup */
     , (2163145156,   3,  536870932) /* SoundTable */
     , (2163145156,   8,  100691005) /* Icon */
     , (2163145156,  22,  872415275) /* PhysicsEffectTable */
     , (2163145156, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2163145156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163145156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163145156,   1, 2417200769) /* Owner */
     , (2163145156,   2, 2417200769) /* Container */
     , (2163145156, 8000, 2163145156) /* PCAPRecordedObjectIID */;
