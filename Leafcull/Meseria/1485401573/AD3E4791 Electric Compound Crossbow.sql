INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539921, 31808, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539921,   1,        256) /* ItemType - MissileWeapon */
     , (2906539921,   5,       1085) /* EncumbranceVal */
     , (2906539921,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539921,  16,          1) /* ItemUseable - No */
     , (2906539921,  18,         65) /* UiEffects - Magical, Lightning */
     , (2906539921,  19,       9528) /* Value */
     , (2906539921,  50,          2) /* AmmoType - Bolt */
     , (2906539921,  51,          2) /* CombatUse - Missile */
     , (2906539921,  65,        101) /* Placement - Resting */
     , (2906539921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539921, 131,         63) /* MaterialType - Silver */
     , (2906539921, 151,          2) /* HookType - Wall */
     , (2906539921, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539921,   1, False) /* Stuck */
     , (2906539921,  11, True ) /* IgnoreCollisions */
     , (2906539921,  13, True ) /* Ethereal */
     , (2906539921,  14, True ) /* GravityStatus */
     , (2906539921,  19, True ) /* Attackable */
     , (2906539921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539921,  39,    1.25) /* DefaultScale */
     , (2906539921, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539921,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539921,   1,   33559662) /* Setup */
     , (2906539921,   3,  536870932) /* SoundTable */
     , (2906539921,   6,   67116700) /* PaletteBase */
     , (2906539921,   8,  100688060) /* Icon */
     , (2906539921,  22,  872415275) /* PhysicsEffectTable */
     , (2906539921, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539921,   1, 2906539925) /* Owner */
     , (2906539921,   2, 2906539925) /* Container */
     , (2906539921, 8000, 2906539921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539921, 67116700, 1, 100)
     , (2906539921, 67116704, 201, 55)
     , (2906539921, 67116710, 101, 100);
