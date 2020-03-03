INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570981107, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570981107,   1,         32) /* ItemType - Food */
     , (3570981107,   5,        300) /* EncumbranceVal */
     , (3570981107,  11,         10) /* MaxStackSize */
     , (3570981107,  12,          4) /* StackSize */
     , (3570981107,  16,          8) /* ItemUseable - Contained */
     , (3570981107,  18,          1) /* UiEffects - Magical */
     , (3570981107,  19,        400) /* Value */
     , (3570981107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570981107,  94,         16) /* TargetType - Creature */
     , (3570981107, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570981107,   1, False) /* Stuck */
     , (3570981107,  11, True ) /* IgnoreCollisions */
     , (3570981107,  13, True ) /* Ethereal */
     , (3570981107,  14, True ) /* GravityStatus */
     , (3570981107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570981107,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570981107,   1,   33558517) /* Setup */
     , (3570981107,   3,  536870932) /* SoundTable */
     , (3570981107,   8,  100676392) /* Icon */
     , (3570981107,  22,  872415275) /* PhysicsEffectTable */
     , (3570981107,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3570981107, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3570981107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3570981107, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570981107,   1, 1343445347) /* Owner */
     , (3570981107,   2, 1343445347) /* Container */
     , (3570981107, 8000, 3570981107) /* PCAPRecordedObjectIID */;
