INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965688, 31808, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965688,   1,        256) /* ItemType - MissileWeapon */
     , (3710965688,   5,       1060) /* EncumbranceVal */
     , (3710965688,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965688,  16,          1) /* ItemUseable - No */
     , (3710965688,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710965688,  19,      14204) /* Value */
     , (3710965688,  50,          2) /* AmmoType - Bolt */
     , (3710965688,  51,          2) /* CombatUse - Missile */
     , (3710965688,  65,        101) /* Placement - Resting */
     , (3710965688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965688, 131,         51) /* MaterialType - Ivory */
     , (3710965688, 151,          2) /* HookType - Wall */
     , (3710965688, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965688,   1, False) /* Stuck */
     , (3710965688,  11, True ) /* IgnoreCollisions */
     , (3710965688,  13, True ) /* Ethereal */
     , (3710965688,  14, True ) /* GravityStatus */
     , (3710965688,  19, True ) /* Attackable */
     , (3710965688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965688,  39,    1.25) /* DefaultScale */
     , (3710965688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965688,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965688,   1,   33559662) /* Setup */
     , (3710965688,   3,  536870932) /* SoundTable */
     , (3710965688,   6,   67116700) /* PaletteBase */
     , (3710965688,   8,  100688061) /* Icon */
     , (3710965688,  22,  872415275) /* PhysicsEffectTable */
     , (3710965688, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965688,   1, 3710965680) /* Owner */
     , (3710965688,   2, 3710965680) /* Container */
     , (3710965688, 8000, 3710965688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965688, 67116700, 1, 100)
     , (3710965688, 67116708, 201, 55)
     , (3710965688, 67116709, 101, 100);
