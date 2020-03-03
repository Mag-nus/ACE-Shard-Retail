INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231024911, 23206, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231024911,   1,          2) /* ItemType - Armor */
     , (3231024911,   4,      65536) /* ClothingPriority - Feet */
     , (3231024911,   5,        200) /* EncumbranceVal */
     , (3231024911,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3231024911,  16,          1) /* ItemUseable - No */
     , (3231024911,  19,         15) /* Value */
     , (3231024911,  65,        101) /* Placement - Resting */
     , (3231024911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231024911, 151,          9) /* HookType - Floor, Yard */
     , (3231024911, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231024911,   1, False) /* Stuck */
     , (3231024911,  11, True ) /* IgnoreCollisions */
     , (3231024911,  13, True ) /* Ethereal */
     , (3231024911,  14, True ) /* GravityStatus */
     , (3231024911,  19, True ) /* Attackable */
     , (3231024911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231024911,   1, 'Old Boot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231024911,   1,   33558279) /* Setup */
     , (3231024911,   3,  536870932) /* SoundTable */
     , (3231024911,   8,  100674230) /* Icon */
     , (3231024911,  22,  872415275) /* PhysicsEffectTable */
     , (3231024911, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3231024911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231024911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231024911,   1, 3231458240) /* Owner */
     , (3231024911,   2, 3231458240) /* Container */
     , (3231024911, 8000, 3231024911) /* PCAPRecordedObjectIID */;
