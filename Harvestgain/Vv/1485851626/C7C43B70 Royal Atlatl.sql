INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526256, 20640, 3, 2281793) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526256,   1,        256) /* ItemType - MissileWeapon */
     , (3351526256,   5,        264) /* EncumbranceVal */
     , (3351526256,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351526256,  16,          1) /* ItemUseable - No */
     , (3351526256,  19,       2762) /* Value */
     , (3351526256,  50,          4) /* AmmoType - Atlatl */
     , (3351526256,  51,          2) /* CombatUse - Missile */
     , (3351526256,  65,        101) /* Placement - Resting */
     , (3351526256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526256, 131,         64) /* MaterialType - Steel */
     , (3351526256, 151,          2) /* HookType - Wall */
     , (3351526256, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526256,   1, False) /* Stuck */
     , (3351526256,  11, True ) /* IgnoreCollisions */
     , (3351526256,  13, True ) /* Ethereal */
     , (3351526256,  14, True ) /* GravityStatus */
     , (3351526256,  19, True ) /* Attackable */
     , (3351526256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526256,  39, 1.100000023841858) /* DefaultScale */
     , (3351526256, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526256,   1, 'Royal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526256,   1,   33557857) /* Setup */
     , (3351526256,   3,  536870932) /* SoundTable */
     , (3351526256,   6,   67111919) /* PaletteBase */
     , (3351526256,   8,  100673255) /* Icon */
     , (3351526256,  22,  872415275) /* PhysicsEffectTable */
     , (3351526256,  52,  100676435) /* IconUnderlay */
     , (3351526256, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351526256, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526256, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351526256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526256,   1, 3351526255) /* Owner */
     , (3351526256,   2, 3351526255) /* Container */
     , (3351526256, 8000, 3351526256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526256, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526256, 0, 16788030, 0);
