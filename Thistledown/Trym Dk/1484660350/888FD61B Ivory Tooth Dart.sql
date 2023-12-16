INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291127835, 3709, 4, 2146624) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291127835,   1,        256) /* ItemType - MissileWeapon */
     , (2291127835,   5,          5) /* EncumbranceVal */
     , (2291127835,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2291127835,  11,         80) /* MaxStackSize */
     , (2291127835,  12,          1) /* StackSize */
     , (2291127835,  16,          1) /* ItemUseable - No */
     , (2291127835,  19,         30) /* Value */
     , (2291127835,  51,          2) /* CombatUse - Missile */
     , (2291127835,  65,        101) /* Placement - Resting */
     , (2291127835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291127835, 151,          2) /* HookType - Wall */
     , (2291127835, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291127835,   1, False) /* Stuck */
     , (2291127835,  11, True ) /* IgnoreCollisions */
     , (2291127835,  13, True ) /* Ethereal */
     , (2291127835,  14, True ) /* GravityStatus */
     , (2291127835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291127835,   1, 'Ivory Tooth Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291127835,   1,   33554737) /* Setup */
     , (2291127835,   3,  536870932) /* SoundTable */
     , (2291127835,   8,  100667591) /* Icon */
     , (2291127835,  22,  872415275) /* PhysicsEffectTable */
     , (2291127835, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2291127835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291127835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291127835,   1, 2291130759) /* Owner */
     , (2291127835,   2, 2291130759) /* Container */
     , (2291127835, 8000, 2291127835) /* PCAPRecordedObjectIID */;
