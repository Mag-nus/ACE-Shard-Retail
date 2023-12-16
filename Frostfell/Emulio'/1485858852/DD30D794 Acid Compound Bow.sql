INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965652, 31799, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965652,   1,        256) /* ItemType - MissileWeapon */
     , (3710965652,   5,        736) /* EncumbranceVal */
     , (3710965652,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965652,  16,          1) /* ItemUseable - No */
     , (3710965652,  18,        256) /* UiEffects - Acid */
     , (3710965652,  19,       4688) /* Value */
     , (3710965652,  50,          1) /* AmmoType - Arrow */
     , (3710965652,  51,          2) /* CombatUse - Missile */
     , (3710965652,  65,        101) /* Placement - Resting */
     , (3710965652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965652, 131,         63) /* MaterialType - Silver */
     , (3710965652, 151,          2) /* HookType - Wall */
     , (3710965652, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965652,   1, False) /* Stuck */
     , (3710965652,  11, True ) /* IgnoreCollisions */
     , (3710965652,  13, True ) /* Ethereal */
     , (3710965652,  14, True ) /* GravityStatus */
     , (3710965652,  19, True ) /* Attackable */
     , (3710965652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965652,  39, 1.100000023841858) /* DefaultScale */
     , (3710965652, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965652,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965652,   1,   33559669) /* Setup */
     , (3710965652,   3,  536870932) /* SoundTable */
     , (3710965652,   6,   67116700) /* PaletteBase */
     , (3710965652,   8,  100688049) /* Icon */
     , (3710965652,  22,  872415275) /* PhysicsEffectTable */
     , (3710965652, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965652,   1, 3710965636) /* Owner */
     , (3710965652,   2, 3710965636) /* Container */
     , (3710965652, 8000, 3710965652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965652, 67116700, 1, 100)
     , (3710965652, 67116704, 201, 55)
     , (3710965652, 67116710, 101, 100);
