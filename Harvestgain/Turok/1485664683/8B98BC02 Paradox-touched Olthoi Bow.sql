INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342042626, 43044, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342042626,   1,        256) /* ItemType - MissileWeapon */
     , (2342042626,   5,        370) /* EncumbranceVal */
     , (2342042626,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2342042626,  16,          1) /* ItemUseable - No */
     , (2342042626,  18,          1) /* UiEffects - Magical */
     , (2342042626,  19,      10000) /* Value */
     , (2342042626,  50,          1) /* AmmoType - Arrow */
     , (2342042626,  51,          2) /* CombatUse - Missle */
     , (2342042626,  65,        101) /* Placement - Resting */
     , (2342042626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342042626, 151,          2) /* HookType - Wall */
     , (2342042626, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342042626,   1, False) /* Stuck */
     , (2342042626,  11, True ) /* IgnoreCollisions */
     , (2342042626,  13, True ) /* Ethereal */
     , (2342042626,  14, True ) /* GravityStatus */
     , (2342042626,  19, True ) /* Attackable */
     , (2342042626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342042626,   1, 'Paradox-touched Olthoi Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342042626,   1,   33561078) /* Setup */
     , (2342042626,   3,  536870932) /* SoundTable */
     , (2342042626,   8,  100691348) /* Icon */
     , (2342042626,  22,  872415275) /* PhysicsEffectTable */
     , (2342042626, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2342042626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342042626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342042626,   1, 1342220523) /* Owner */
     , (2342042626,   2, 1342220523) /* Container */
     , (2342042626, 8000, 2342042626) /* PCAPRecordedObjectIID */;
