INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330434, 31492, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330434,   1,        256) /* ItemType - MissileWeapon */
     , (2261330434,   5,        750) /* EncumbranceVal */
     , (2261330434,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330434,  16,          1) /* ItemUseable - No */
     , (2261330434,  18,          1) /* UiEffects - Magical */
     , (2261330434,  19,       1500) /* Value */
     , (2261330434,  50,          1) /* AmmoType - Arrow */
     , (2261330434,  51,          2) /* CombatUse - Missile */
     , (2261330434,  65,        101) /* Placement - Resting */
     , (2261330434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330434, 151,          2) /* HookType - Wall */
     , (2261330434, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330434,   1, False) /* Stuck */
     , (2261330434,  11, True ) /* IgnoreCollisions */
     , (2261330434,  13, True ) /* Ethereal */
     , (2261330434,  14, True ) /* GravityStatus */
     , (2261330434,  19, True ) /* Attackable */
     , (2261330434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330434,   1, 'Worn Old Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330434,   1,   33559582) /* Setup */
     , (2261330434,   3,  536870932) /* SoundTable */
     , (2261330434,   8,  100687879) /* Icon */
     , (2261330434,  22,  872415275) /* PhysicsEffectTable */
     , (2261330434, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330434,   1, 2261330427) /* Owner */
     , (2261330434,   2, 2261330427) /* Container */
     , (2261330434, 8000, 2261330434) /* PCAPRecordedObjectIID */;
