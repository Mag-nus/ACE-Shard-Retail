INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092563, 42210, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092563,   1,        256) /* ItemType - MissileWeapon */
     , (2542092563,   5,       1920) /* EncumbranceVal */
     , (2542092563,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2542092563,  16,          1) /* ItemUseable - No */
     , (2542092563,  19,        375) /* Value */
     , (2542092563,  50,          2) /* AmmoType - Bolt */
     , (2542092563,  51,          2) /* CombatUse - Missle */
     , (2542092563,  65,        101) /* Placement - Resting */
     , (2542092563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092563, 151,          2) /* HookType - Wall */
     , (2542092563, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092563,   1, False) /* Stuck */
     , (2542092563,  11, True ) /* IgnoreCollisions */
     , (2542092563,  13, True ) /* Ethereal */
     , (2542092563,  14, True ) /* GravityStatus */
     , (2542092563,  19, True ) /* Attackable */
     , (2542092563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092563,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092563,   1, 'Ancient Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092563,   1,   33559303) /* Setup */
     , (2542092563,   3,  536870932) /* SoundTable */
     , (2542092563,   6,   67115556) /* PaletteBase */
     , (2542092563,   8,  100687036) /* Icon */
     , (2542092563,  22,  872415275) /* PhysicsEffectTable */
     , (2542092563, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2542092563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092563,   1, 1342998465) /* Owner */
     , (2542092563,   2, 1342998465) /* Container */
     , (2542092563, 8000, 2542092563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092563, 67116439, 0, 0);
