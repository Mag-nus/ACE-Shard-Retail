INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681435795, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681435795,   1,        128) /* ItemType - Misc */
     , (3681435795,   5,        120) /* EncumbranceVal */
     , (3681435795,  11,       1000) /* MaxStackSize */
     , (3681435795,  12,          4) /* StackSize */
     , (3681435795,  16,          1) /* ItemUseable - No */
     , (3681435795,  19,     120000) /* Value */
     , (3681435795,  65,        101) /* Placement - Resting */
     , (3681435795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681435795, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681435795,   1, False) /* Stuck */
     , (3681435795,  11, True ) /* IgnoreCollisions */
     , (3681435795,  13, True ) /* Ethereal */
     , (3681435795,  14, True ) /* GravityStatus */
     , (3681435795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681435795,   1, 'Ink of Conveyance') /* Name */
     , (3681435795,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681435795,   1,   33554602) /* Setup */
     , (3681435795,   3,  536870932) /* SoundTable */
     , (3681435795,   8,  100690186) /* Icon */
     , (3681435795,  22,  872415275) /* PhysicsEffectTable */
     , (3681435795, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3681435795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681435795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681435795,   1, 3681784821) /* Owner */
     , (3681435795,   2, 3681784821) /* Container */
     , (3681435795, 8000, 3681435795) /* PCAPRecordedObjectIID */;
