INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710451590, 3709, 4, 2146624) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710451590,   1,        256) /* ItemType - MissileWeapon */
     , (3710451590,   5,         40) /* EncumbranceVal */
     , (3710451590,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710451590,  11,         80) /* MaxStackSize */
     , (3710451590,  12,          8) /* StackSize */
     , (3710451590,  16,          1) /* ItemUseable - No */
     , (3710451590,  19,        240) /* Value */
     , (3710451590,  51,          2) /* CombatUse - Missle */
     , (3710451590,  65,        101) /* Placement - Resting */
     , (3710451590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710451590, 151,          2) /* HookType - Wall */
     , (3710451590, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710451590,   1, False) /* Stuck */
     , (3710451590,  11, True ) /* IgnoreCollisions */
     , (3710451590,  13, True ) /* Ethereal */
     , (3710451590,  14, True ) /* GravityStatus */
     , (3710451590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710451590,   1, 'Ivory Tooth Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710451590,   1,   33554737) /* Setup */
     , (3710451590,   3,  536870932) /* SoundTable */
     , (3710451590,   8,  100667591) /* Icon */
     , (3710451590,  22,  872415275) /* PhysicsEffectTable */
     , (3710451590, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710451590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710451590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710451590,   1, 3710647698) /* Owner */
     , (3710451590,   2, 3710647698) /* Container */
     , (3710451590, 8000, 3710451590) /* PCAPRecordedObjectIID */;
