INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141024717, 47168, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141024717,   1,        128) /* ItemType - Misc */
     , (3141024717,   5,         50) /* EncumbranceVal */
     , (3141024717,  16,          8) /* ItemUseable - Contained */
     , (3141024717,  19,          0) /* Value */
     , (3141024717,  33,          0) /* Bonded - Normal */
     , (3141024717,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3141024717,  94,         16) /* TargetType - Creature */
     , (3141024717, 114,          0) /* Attuned - Normal */
     , (3141024717, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141024717,   1, False) /* Stuck */
     , (3141024717,  11, True ) /* IgnoreCollisions */
     , (3141024717,  13, True ) /* Ethereal */
     , (3141024717,  14, True ) /* GravityStatus */
     , (3141024717,  19, True ) /* Attackable */
     , (3141024717,  22, True ) /* Inscribable */
     , (3141024717,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141024717,   1, 'Snow Tuskie Kennel') /* Name */
     , (3141024717,  14, 'Use this kennel to summon or dismiss your Pet Snow Tuskie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141024717,   1,   33554718) /* Setup */
     , (3141024717,   3,  536870932) /* SoundTable */
     , (3141024717,   8,  100668152) /* Icon */
     , (3141024717,  22,  872415275) /* PhysicsEffectTable */
     , (3141024717, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (3141024717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141024717, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141024717,   1, 3141029318) /* Owner */
     , (3141024717,   2, 3141029318) /* Container */
     , (3141024717, 8000, 3141024717) /* PCAPRecordedObjectIID */;
