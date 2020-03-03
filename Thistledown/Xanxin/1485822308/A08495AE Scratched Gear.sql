INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693043630, 42113, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693043630,   1,       2048) /* ItemType - Gem */
     , (2693043630,   5,        240) /* EncumbranceVal */
     , (2693043630,  11,        100) /* MaxStackSize */
     , (2693043630,  12,         24) /* StackSize */
     , (2693043630,  16,          1) /* ItemUseable - No */
     , (2693043630,  65,        101) /* Placement - Resting */
     , (2693043630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693043630, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693043630,   1, False) /* Stuck */
     , (2693043630,  11, True ) /* IgnoreCollisions */
     , (2693043630,  13, True ) /* Ethereal */
     , (2693043630,  14, True ) /* GravityStatus */
     , (2693043630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693043630,   1, 'Scratched Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693043630,   1,   33557681) /* Setup */
     , (2693043630,   3,  536870932) /* SoundTable */
     , (2693043630,   8,  100672956) /* Icon */
     , (2693043630,  22,  872415275) /* PhysicsEffectTable */
     , (2693043630, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693043630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693043630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693043630,   1, 1343220631) /* Owner */
     , (2693043630,   2, 1343220631) /* Container */
     , (2693043630, 8000, 2693043630) /* PCAPRecordedObjectIID */;
