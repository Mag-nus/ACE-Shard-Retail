INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393627, 6966, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393627,   1,        256) /* ItemType - MissileWeapon */
     , (3334393627,   5,        980) /* EncumbranceVal */
     , (3334393627,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3334393627,  16,          1) /* ItemUseable - No */
     , (3334393627,  18,          1) /* UiEffects - Magical */
     , (3334393627,  19,        400) /* Value */
     , (3334393627,  50,          1) /* AmmoType - Arrow */
     , (3334393627,  51,          2) /* CombatUse - Missle */
     , (3334393627,  65,        101) /* Placement - Resting */
     , (3334393627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393627, 151,          2) /* HookType - Wall */
     , (3334393627, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393627,   1, False) /* Stuck */
     , (3334393627,  11, True ) /* IgnoreCollisions */
     , (3334393627,  13, True ) /* Ethereal */
     , (3334393627,  14, True ) /* GravityStatus */
     , (3334393627,  19, True ) /* Attackable */
     , (3334393627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393627,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393627,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393627,   1,   33556600) /* Setup */
     , (3334393627,   3,  536870932) /* SoundTable */
     , (3334393627,   6,   67112869) /* PaletteBase */
     , (3334393627,   8,  100670670) /* Icon */
     , (3334393627,  22,  872415275) /* PhysicsEffectTable */
     , (3334393627, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334393627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334393627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393627,   1, 3334393605) /* Owner */
     , (3334393627,   2, 3334393605) /* Container */
     , (3334393627, 8000, 3334393627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393627, 67112871, 0, 0);
