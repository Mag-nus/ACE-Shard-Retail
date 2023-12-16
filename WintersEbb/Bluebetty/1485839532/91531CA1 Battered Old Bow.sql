INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438143137, 31491, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438143137,   1,        256) /* ItemType - MissileWeapon */
     , (2438143137,   5,        750) /* EncumbranceVal */
     , (2438143137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2438143137,  16,          1) /* ItemUseable - No */
     , (2438143137,  18,          1) /* UiEffects - Magical */
     , (2438143137,  19,       1500) /* Value */
     , (2438143137,  50,          1) /* AmmoType - Arrow */
     , (2438143137,  51,          2) /* CombatUse - Missile */
     , (2438143137,  65,        101) /* Placement - Resting */
     , (2438143137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438143137, 151,          2) /* HookType - Wall */
     , (2438143137, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438143137,   1, False) /* Stuck */
     , (2438143137,  11, True ) /* IgnoreCollisions */
     , (2438143137,  13, True ) /* Ethereal */
     , (2438143137,  14, True ) /* GravityStatus */
     , (2438143137,  19, True ) /* Attackable */
     , (2438143137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438143137,   1, 'Battered Old Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438143137,   1,   33559592) /* Setup */
     , (2438143137,   3,  536870932) /* SoundTable */
     , (2438143137,   8,  100687879) /* Icon */
     , (2438143137,  22,  872415275) /* PhysicsEffectTable */
     , (2438143137, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438143137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438143137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438143137,   1, 1342994006) /* Owner */
     , (2438143137,   2, 1342994006) /* Container */
     , (2438143137, 8000, 2438143137) /* PCAPRecordedObjectIID */;
