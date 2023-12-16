INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220140, 32549, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220140,   1,        256) /* ItemType - MissileWeapon */
     , (2153220140,   5,        600) /* EncumbranceVal */
     , (2153220140,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153220140,  16,          1) /* ItemUseable - No */
     , (2153220140,  18,       1024) /* UiEffects - Slashing */
     , (2153220140,  19,       6000) /* Value */
     , (2153220140,  50,          1) /* AmmoType - Arrow */
     , (2153220140,  51,          2) /* CombatUse - Missle */
     , (2153220140,  65,        101) /* Placement - Resting */
     , (2153220140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220140, 151,          2) /* HookType - Wall */
     , (2153220140, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220140,   1, False) /* Stuck */
     , (2153220140,  11, True ) /* IgnoreCollisions */
     , (2153220140,  13, True ) /* Ethereal */
     , (2153220140,  14, True ) /* GravityStatus */
     , (2153220140,  19, True ) /* Attackable */
     , (2153220140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220140,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220140,   1, 'True Strike Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220140,   1,   33559028) /* Setup */
     , (2153220140,   3,  536870932) /* SoundTable */
     , (2153220140,   6,   67115373) /* PaletteBase */
     , (2153220140,   8,  100677117) /* Icon */
     , (2153220140,  22,  872415275) /* PhysicsEffectTable */
     , (2153220140, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220140,   1, 1342931421) /* Owner */
     , (2153220140,   2, 1342931421) /* Container */
     , (2153220140, 8000, 2153220140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220140, 67115376, 0, 0);
