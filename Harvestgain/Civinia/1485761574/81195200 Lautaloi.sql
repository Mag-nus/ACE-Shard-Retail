INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165920256, 21427, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165920256,   1,        256) /* ItemType - MissileWeapon */
     , (2165920256,   5,        600) /* EncumbranceVal */
     , (2165920256,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165920256,  16,          1) /* ItemUseable - No */
     , (2165920256,  18,          1) /* UiEffects - Magical */
     , (2165920256,  19,       4000) /* Value */
     , (2165920256,  50,          1) /* AmmoType - Arrow */
     , (2165920256,  51,          2) /* CombatUse - Missile */
     , (2165920256,  65,        101) /* Placement - Resting */
     , (2165920256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165920256, 151,          2) /* HookType - Wall */
     , (2165920256, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165920256,   1, False) /* Stuck */
     , (2165920256,  11, True ) /* IgnoreCollisions */
     , (2165920256,  13, True ) /* Ethereal */
     , (2165920256,  14, True ) /* GravityStatus */
     , (2165920256,  19, True ) /* Attackable */
     , (2165920256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165920256,   1, 'Lautaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165920256,   1,   33557959) /* Setup */
     , (2165920256,   3,  536870932) /* SoundTable */
     , (2165920256,   8,  100673486) /* Icon */
     , (2165920256,  22,  872415275) /* PhysicsEffectTable */
     , (2165920256, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165920256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165920256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165920256,   1, 2166006355) /* Owner */
     , (2165920256,   2, 2166006355) /* Container */
     , (2165920256, 8000, 2165920256) /* PCAPRecordedObjectIID */;
