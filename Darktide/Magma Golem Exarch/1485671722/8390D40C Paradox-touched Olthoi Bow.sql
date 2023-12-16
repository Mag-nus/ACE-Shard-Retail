INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306764, 43044, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306764,   1,        256) /* ItemType - MissileWeapon */
     , (2207306764,   5,        370) /* EncumbranceVal */
     , (2207306764,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2207306764,  16,          1) /* ItemUseable - No */
     , (2207306764,  18,          1) /* UiEffects - Magical */
     , (2207306764,  19,      10000) /* Value */
     , (2207306764,  50,          1) /* AmmoType - Arrow */
     , (2207306764,  51,          2) /* CombatUse - Missile */
     , (2207306764,  65,        101) /* Placement - Resting */
     , (2207306764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306764, 151,          2) /* HookType - Wall */
     , (2207306764, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306764,   1, False) /* Stuck */
     , (2207306764,  11, True ) /* IgnoreCollisions */
     , (2207306764,  13, True ) /* Ethereal */
     , (2207306764,  14, True ) /* GravityStatus */
     , (2207306764,  19, True ) /* Attackable */
     , (2207306764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306764,   1, 'Paradox-touched Olthoi Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306764,   1,   33561078) /* Setup */
     , (2207306764,   3,  536870932) /* SoundTable */
     , (2207306764,   8,  100691348) /* Icon */
     , (2207306764,  22,  872415275) /* PhysicsEffectTable */
     , (2207306764, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2207306764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306764,   1, 2207306750) /* Owner */
     , (2207306764,   2, 2207306750) /* Container */
     , (2207306764, 8000, 2207306764) /* PCAPRecordedObjectIID */;
