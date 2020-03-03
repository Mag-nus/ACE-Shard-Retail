INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887421, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887421,   1,          1) /* ItemType - MeleeWeapon */
     , (2881887421,   5,        650) /* EncumbranceVal */
     , (2881887421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881887421,  16,          1) /* ItemUseable - No */
     , (2881887421,  18,          1) /* UiEffects - Magical */
     , (2881887421,  19,       4426) /* Value */
     , (2881887421,  51,          1) /* CombatUse - Melee */
     , (2881887421,  65,        101) /* Placement - Resting */
     , (2881887421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881887421, 131,         60) /* MaterialType - Gold */
     , (2881887421, 151,          2) /* HookType - Wall */
     , (2881887421, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887421,   1, False) /* Stuck */
     , (2881887421,  11, True ) /* IgnoreCollisions */
     , (2881887421,  13, True ) /* Ethereal */
     , (2881887421,  14, True ) /* GravityStatus */
     , (2881887421,  19, True ) /* Attackable */
     , (2881887421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881887421,  39, 1.21000003814697) /* DefaultScale */
     , (2881887421, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887421,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887421,   1,   33554763) /* Setup */
     , (2881887421,   3,  536870932) /* SoundTable */
     , (2881887421,   6,   67111919) /* PaletteBase */
     , (2881887421,   8,  100669045) /* Icon */
     , (2881887421,  22,  872415275) /* PhysicsEffectTable */
     , (2881887421, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881887421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881887421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887421,   1, 1342598918) /* Owner */
     , (2881887421,   2, 1342598918) /* Container */
     , (2881887421, 8000, 2881887421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881887421, 67111919, 0, 0);
