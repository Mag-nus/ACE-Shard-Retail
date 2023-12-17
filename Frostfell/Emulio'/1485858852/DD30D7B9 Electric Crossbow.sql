INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965689, 29247, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965689,   1,        256) /* ItemType - MissileWeapon */
     , (3710965689,   5,       1600) /* EncumbranceVal */
     , (3710965689,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965689,  16,          1) /* ItemUseable - No */
     , (3710965689,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710965689,  19,       7787) /* Value */
     , (3710965689,  50,          2) /* AmmoType - Bolt */
     , (3710965689,  51,          2) /* CombatUse - Missile */
     , (3710965689,  65,        101) /* Placement - Resting */
     , (3710965689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965689, 131,         76) /* MaterialType - Pine */
     , (3710965689, 151,          2) /* HookType - Wall */
     , (3710965689, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965689,   1, False) /* Stuck */
     , (3710965689,  11, True ) /* IgnoreCollisions */
     , (3710965689,  13, True ) /* Ethereal */
     , (3710965689,  14, True ) /* GravityStatus */
     , (3710965689,  19, True ) /* Attackable */
     , (3710965689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965689,  39,    1.25) /* DefaultScale */
     , (3710965689, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965689,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965689,   1,   33559238) /* Setup */
     , (3710965689,   3,  536870932) /* SoundTable */
     , (3710965689,   6,   67115373) /* PaletteBase */
     , (3710965689,   8,  100677444) /* Icon */
     , (3710965689,  22,  872415275) /* PhysicsEffectTable */
     , (3710965689, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965689,   1, 3710965680) /* Owner */
     , (3710965689,   2, 3710965680) /* Container */
     , (3710965689, 8000, 3710965689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965689, 67115374, 0, 0, 0);
