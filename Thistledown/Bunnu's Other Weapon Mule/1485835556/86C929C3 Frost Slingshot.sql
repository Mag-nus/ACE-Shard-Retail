INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330371, 31817, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330371,   1,        256) /* ItemType - MissileWeapon */
     , (2261330371,   5,        270) /* EncumbranceVal */
     , (2261330371,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330371,  16,          1) /* ItemUseable - No */
     , (2261330371,  18,        129) /* UiEffects - Magical, Frost */
     , (2261330371,  19,      26659) /* Value */
     , (2261330371,  50,          4) /* AmmoType - Atlatl */
     , (2261330371,  51,          2) /* CombatUse - Missile */
     , (2261330371,  65,        101) /* Placement - Resting */
     , (2261330371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330371, 131,         51) /* MaterialType - Ivory */
     , (2261330371, 151,          2) /* HookType - Wall */
     , (2261330371, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330371,   1, False) /* Stuck */
     , (2261330371,  11, True ) /* IgnoreCollisions */
     , (2261330371,  13, True ) /* Ethereal */
     , (2261330371,  14, True ) /* GravityStatus */
     , (2261330371,  19, True ) /* Attackable */
     , (2261330371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330371,  39, 1.100000023841858) /* DefaultScale */
     , (2261330371, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330371,   1, 'Frost Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330371,   1,   33559675) /* Setup */
     , (2261330371,   3,  536870932) /* SoundTable */
     , (2261330371,   6,   67116700) /* PaletteBase */
     , (2261330371,   8,  100688028) /* Icon */
     , (2261330371,  22,  872415275) /* PhysicsEffectTable */
     , (2261330371, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330371,   1, 2261330363) /* Owner */
     , (2261330371,   2, 2261330363) /* Container */
     , (2261330371, 8000, 2261330371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330371, 67116700, 1, 100, 0)
     , (2261330371, 67116709, 101, 100, 1)
     , (2261330371, 67116705, 201, 55, 2);
