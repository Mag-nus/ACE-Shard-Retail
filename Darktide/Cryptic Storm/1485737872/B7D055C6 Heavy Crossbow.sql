INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083883974, 311, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083883974,   1,        256) /* ItemType - MissileWeapon */
     , (3083883974,   5,       1234) /* EncumbranceVal */
     , (3083883974,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3083883974,  16,          1) /* ItemUseable - No */
     , (3083883974,  19,       4579) /* Value */
     , (3083883974,  50,          2) /* AmmoType - Bolt */
     , (3083883974,  51,          2) /* CombatUse - Missile */
     , (3083883974,  65,        101) /* Placement - Resting */
     , (3083883974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083883974, 131,         60) /* MaterialType - Gold */
     , (3083883974, 151,          2) /* HookType - Wall */
     , (3083883974, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083883974,   1, False) /* Stuck */
     , (3083883974,  11, True ) /* IgnoreCollisions */
     , (3083883974,  13, True ) /* Ethereal */
     , (3083883974,  14, True ) /* GravityStatus */
     , (3083883974,  19, True ) /* Attackable */
     , (3083883974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083883974,  39,    1.25) /* DefaultScale */
     , (3083883974, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083883974,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083883974,   1,   33554732) /* Setup */
     , (3083883974,   3,  536870932) /* SoundTable */
     , (3083883974,   6,   67111919) /* PaletteBase */
     , (3083883974,   8,  100668835) /* Icon */
     , (3083883974,  22,  872415275) /* PhysicsEffectTable */
     , (3083883974, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3083883974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083883974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083883974,   1, 3078472208) /* Owner */
     , (3083883974,   2, 3078472208) /* Container */
     , (3083883974, 8000, 3083883974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3083883974, 67111919, 0, 0);
