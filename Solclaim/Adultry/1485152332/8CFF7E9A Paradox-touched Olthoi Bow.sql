INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365554330, 43044, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365554330,   1,        256) /* ItemType - MissileWeapon */
     , (2365554330,   5,        370) /* EncumbranceVal */
     , (2365554330,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2365554330,  16,          1) /* ItemUseable - No */
     , (2365554330,  18,          1) /* UiEffects - Magical */
     , (2365554330,  19,      10000) /* Value */
     , (2365554330,  50,          1) /* AmmoType - Arrow */
     , (2365554330,  51,          2) /* CombatUse - Missile */
     , (2365554330,  65,        101) /* Placement - Resting */
     , (2365554330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365554330, 151,          2) /* HookType - Wall */
     , (2365554330, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365554330,   1, False) /* Stuck */
     , (2365554330,  11, True ) /* IgnoreCollisions */
     , (2365554330,  13, True ) /* Ethereal */
     , (2365554330,  14, True ) /* GravityStatus */
     , (2365554330,  19, True ) /* Attackable */
     , (2365554330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365554330,   1, 'Paradox-touched Olthoi Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365554330,   1,   33561078) /* Setup */
     , (2365554330,   3,  536870932) /* SoundTable */
     , (2365554330,   8,  100691348) /* Icon */
     , (2365554330,  22,  872415275) /* PhysicsEffectTable */
     , (2365554330, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2365554330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365554330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365554330,   1, 2152378074) /* Owner */
     , (2365554330,   2, 2152378074) /* Container */
     , (2365554330, 8000, 2365554330) /* PCAPRecordedObjectIID */;
