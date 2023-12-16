INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832908, 6966, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832908,   1,        256) /* ItemType - MissileWeapon */
     , (2209832908,   5,        980) /* EncumbranceVal */
     , (2209832908,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2209832908,  16,          1) /* ItemUseable - No */
     , (2209832908,  18,          1) /* UiEffects - Magical */
     , (2209832908,  19,        400) /* Value */
     , (2209832908,  50,          1) /* AmmoType - Arrow */
     , (2209832908,  51,          2) /* CombatUse - Missle */
     , (2209832908,  65,        101) /* Placement - Resting */
     , (2209832908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832908, 151,          2) /* HookType - Wall */
     , (2209832908, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832908,   1, False) /* Stuck */
     , (2209832908,  11, True ) /* IgnoreCollisions */
     , (2209832908,  13, True ) /* Ethereal */
     , (2209832908,  14, True ) /* GravityStatus */
     , (2209832908,  19, True ) /* Attackable */
     , (2209832908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832908,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832908,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832908,   1,   33556600) /* Setup */
     , (2209832908,   3,  536870932) /* SoundTable */
     , (2209832908,   6,   67112869) /* PaletteBase */
     , (2209832908,   8,  100670670) /* Icon */
     , (2209832908,  22,  872415275) /* PhysicsEffectTable */
     , (2209832908, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2209832908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832908,   1, 2209833038) /* Owner */
     , (2209832908,   2, 2209833038) /* Container */
     , (2209832908, 8000, 2209832908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209832908, 67112871, 0, 0);
