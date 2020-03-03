INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695007967, 12754, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695007967,   1,        256) /* ItemType - MissileWeapon */
     , (3695007967,   5,        100) /* EncumbranceVal */
     , (3695007967,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3695007967,  16,          1) /* ItemUseable - No */
     , (3695007967,  19,        200) /* Value */
     , (3695007967,  50,          1) /* AmmoType - Arrow */
     , (3695007967,  51,          2) /* CombatUse - Missle */
     , (3695007967,  65,        101) /* Placement - Resting */
     , (3695007967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695007967, 151,          2) /* HookType - Wall */
     , (3695007967, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695007967,   1, False) /* Stuck */
     , (3695007967,  11, True ) /* IgnoreCollisions */
     , (3695007967,  13, True ) /* Ethereal */
     , (3695007967,  14, True ) /* GravityStatus */
     , (3695007967,  19, True ) /* Attackable */
     , (3695007967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695007967,   1, 'Academy Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695007967,   1,   33554729) /* Setup */
     , (3695007967,   3,  536870932) /* SoundTable */
     , (3695007967,   6,   67111919) /* PaletteBase */
     , (3695007967,   8,  100668827) /* Icon */
     , (3695007967,  22,  872415275) /* PhysicsEffectTable */
     , (3695007967, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695007967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695007967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695007967,   1, 1343176642) /* Owner */
     , (3695007967,   2, 1343176642) /* Container */
     , (3695007967, 8000, 3695007967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695007967, 67111921, 0, 0);
