INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053869, 3709, 4, 2146624) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053869,   1,        256) /* ItemType - MissileWeapon */
     , (2185053869,   5,        100) /* EncumbranceVal */
     , (2185053869,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2185053869,  11,         80) /* MaxStackSize */
     , (2185053869,  12,         20) /* StackSize */
     , (2185053869,  16,          1) /* ItemUseable - No */
     , (2185053869,  19,        600) /* Value */
     , (2185053869,  51,          2) /* CombatUse - Missle */
     , (2185053869,  65,        101) /* Placement - Resting */
     , (2185053869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053869, 151,          2) /* HookType - Wall */
     , (2185053869, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053869,   1, False) /* Stuck */
     , (2185053869,  11, True ) /* IgnoreCollisions */
     , (2185053869,  13, True ) /* Ethereal */
     , (2185053869,  14, True ) /* GravityStatus */
     , (2185053869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053869,   1, 'Ivory Tooth Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053869,   1,   33554737) /* Setup */
     , (2185053869,   3,  536870932) /* SoundTable */
     , (2185053869,   8,  100667591) /* Icon */
     , (2185053869,  22,  872415275) /* PhysicsEffectTable */
     , (2185053869, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2185053869, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185053869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053869,   1, 2185053849) /* Owner */
     , (2185053869,   2, 2185053849) /* Container */
     , (2185053869, 8000, 2185053869) /* PCAPRecordedObjectIID */;
