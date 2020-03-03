INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130839, 33990, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130839,   1,        256) /* ItemType - MissileWeapon */
     , (2159130839,   5,        800) /* EncumbranceVal */
     , (2159130839,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2159130839,  16,          1) /* ItemUseable - No */
     , (2159130839,  18,          1) /* UiEffects - Magical */
     , (2159130839,  19,        400) /* Value */
     , (2159130839,  50,          1) /* AmmoType - Arrow */
     , (2159130839,  51,          2) /* CombatUse - Missle */
     , (2159130839,  65,        101) /* Placement - Resting */
     , (2159130839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130839, 151,          2) /* HookType - Wall */
     , (2159130839, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130839,   1, False) /* Stuck */
     , (2159130839,  11, True ) /* IgnoreCollisions */
     , (2159130839,  13, True ) /* Ethereal */
     , (2159130839,  14, True ) /* GravityStatus */
     , (2159130839,  19, True ) /* Attackable */
     , (2159130839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130839,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130839,   1, 'Composite Bow with Superb Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130839,   1,   33556600) /* Setup */
     , (2159130839,   3,  536870932) /* SoundTable */
     , (2159130839,   6,   67112869) /* PaletteBase */
     , (2159130839,   8,  100670670) /* Icon */
     , (2159130839,  22,  872415275) /* PhysicsEffectTable */
     , (2159130839, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2159130839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130839,   1, 2158330979) /* Owner */
     , (2159130839,   2, 2158330979) /* Container */
     , (2159130839, 8000, 2159130839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159130839, 67112871, 0, 0);
