INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969402, 31818, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969402,   1,        256) /* ItemType - MissileWeapon */
     , (3710969402,   5,        331) /* EncumbranceVal */
     , (3710969402,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969402,  16,          1) /* ItemUseable - No */
     , (3710969402,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710969402,  19,       9660) /* Value */
     , (3710969402,  50,          4) /* AmmoType - Atlatl */
     , (3710969402,  51,          2) /* CombatUse - Missile */
     , (3710969402,  65,        101) /* Placement - Resting */
     , (3710969402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969402, 131,         73) /* MaterialType - Ebony */
     , (3710969402, 151,          2) /* HookType - Wall */
     , (3710969402, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969402,   1, False) /* Stuck */
     , (3710969402,  11, True ) /* IgnoreCollisions */
     , (3710969402,  13, True ) /* Ethereal */
     , (3710969402,  14, True ) /* GravityStatus */
     , (3710969402,  19, True ) /* Attackable */
     , (3710969402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969402,  39, 1.100000023841858) /* DefaultScale */
     , (3710969402, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969402,   1, 'Piercing Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969402,   1,   33559695) /* Setup */
     , (3710969402,   3,  536870932) /* SoundTable */
     , (3710969402,   6,   67116700) /* PaletteBase */
     , (3710969402,   8,  100688019) /* Icon */
     , (3710969402,  22,  872415275) /* PhysicsEffectTable */
     , (3710969402, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969402,   1, 3710969391) /* Owner */
     , (3710969402,   2, 3710969391) /* Container */
     , (3710969402, 8000, 3710969402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969402, 67116700, 1, 100)
     , (3710969402, 67116708, 101, 100)
     , (3710969402, 67116709, 201, 55);
