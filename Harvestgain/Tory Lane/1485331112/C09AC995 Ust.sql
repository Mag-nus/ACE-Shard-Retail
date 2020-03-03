INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369621, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369621,   1,  536870912) /* ItemType - TinkeringTool */
     , (3231369621,   5,         10) /* EncumbranceVal */
     , (3231369621,  11,          1) /* MaxStackSize */
     , (3231369621,  12,          1) /* StackSize */
     , (3231369621,  16,          8) /* ItemUseable - Contained */
     , (3231369621,  19,         10) /* Value */
     , (3231369621,  65,        101) /* Placement - Resting */
     , (3231369621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369621, 151,          2) /* HookType - Wall */
     , (3231369621, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369621,   1, False) /* Stuck */
     , (3231369621,  11, True ) /* IgnoreCollisions */
     , (3231369621,  13, True ) /* Ethereal */
     , (3231369621,  14, True ) /* GravityStatus */
     , (3231369621,  19, True ) /* Attackable */
     , (3231369621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369621,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369621,   1,   33557852) /* Setup */
     , (3231369621,   3,  536870932) /* SoundTable */
     , (3231369621,   8,  100673210) /* Icon */
     , (3231369621,  22,  872415275) /* PhysicsEffectTable */
     , (3231369621, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231369621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369621,   1, 3231369610) /* Owner */
     , (3231369621,   2, 3231369610) /* Container */
     , (3231369621, 8000, 3231369621) /* PCAPRecordedObjectIID */;
