INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422524547, 31800, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422524547,   1,        256) /* ItemType - MissileWeapon */
     , (3422524547,   5,        480) /* EncumbranceVal */
     , (3422524547,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422524547,  16,          1) /* ItemUseable - No */
     , (3422524547,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3422524547,  19,       4574) /* Value */
     , (3422524547,  50,          1) /* AmmoType - Arrow */
     , (3422524547,  51,          2) /* CombatUse - Missile */
     , (3422524547,  65,        101) /* Placement - Resting */
     , (3422524547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422524547, 131,         75) /* MaterialType - Oak */
     , (3422524547, 151,          2) /* HookType - Wall */
     , (3422524547, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422524547,   1, False) /* Stuck */
     , (3422524547,  11, True ) /* IgnoreCollisions */
     , (3422524547,  13, True ) /* Ethereal */
     , (3422524547,  14, True ) /* GravityStatus */
     , (3422524547,  19, True ) /* Attackable */
     , (3422524547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422524547,  39, 1.100000023841858) /* DefaultScale */
     , (3422524547, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422524547,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422524547,   1,   33559689) /* Setup */
     , (3422524547,   3,  536870932) /* SoundTable */
     , (3422524547,   6,   67116700) /* PaletteBase */
     , (3422524547,   8,  100688044) /* Icon */
     , (3422524547,  22,  872415275) /* PhysicsEffectTable */
     , (3422524547, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422524547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422524547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422524547,   1, 1344027092) /* Owner */
     , (3422524547,   2, 1344027092) /* Container */
     , (3422524547, 8000, 3422524547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422524547, 67116700, 1, 100, 0)
     , (3422524547, 67116705, 101, 100, 1)
     , (3422524547, 67116709, 201, 55, 2);
