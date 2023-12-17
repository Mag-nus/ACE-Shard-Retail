INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965687, 31806, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965687,   1,        256) /* ItemType - MissileWeapon */
     , (3710965687,   5,        913) /* EncumbranceVal */
     , (3710965687,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965687,  16,          1) /* ItemUseable - No */
     , (3710965687,  18,        256) /* UiEffects - Acid */
     , (3710965687,  19,       7451) /* Value */
     , (3710965687,  50,          2) /* AmmoType - Bolt */
     , (3710965687,  51,          2) /* CombatUse - Missile */
     , (3710965687,  65,        101) /* Placement - Resting */
     , (3710965687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965687, 131,         60) /* MaterialType - Gold */
     , (3710965687, 151,          2) /* HookType - Wall */
     , (3710965687, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965687,   1, False) /* Stuck */
     , (3710965687,  11, True ) /* IgnoreCollisions */
     , (3710965687,  13, True ) /* Ethereal */
     , (3710965687,  14, True ) /* GravityStatus */
     , (3710965687,  19, True ) /* Attackable */
     , (3710965687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965687,  39,    1.25) /* DefaultScale */
     , (3710965687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965687,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965687,   1,   33559665) /* Setup */
     , (3710965687,   3,  536870932) /* SoundTable */
     , (3710965687,   6,   67116700) /* PaletteBase */
     , (3710965687,   8,  100688056) /* Icon */
     , (3710965687,  22,  872415275) /* PhysicsEffectTable */
     , (3710965687, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965687,   1, 3710965680) /* Owner */
     , (3710965687,   2, 3710965680) /* Container */
     , (3710965687, 8000, 3710965687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965687, 67116700, 1, 100, 0)
     , (3710965687, 67116704, 101, 100, 1)
     , (3710965687, 67116703, 201, 55, 2);
