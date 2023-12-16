INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867252, 7792, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867252,   1,          1) /* ItemType - MeleeWeapon */
     , (3625867252,   5,        652) /* EncumbranceVal */
     , (3625867252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625867252,  16,          1) /* ItemUseable - No */
     , (3625867252,  18,         32) /* UiEffects - Fire */
     , (3625867252,  19,       1554) /* Value */
     , (3625867252,  51,          1) /* CombatUse - Melee */
     , (3625867252,  65,        101) /* Placement - Resting */
     , (3625867252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867252, 131,         60) /* MaterialType - Gold */
     , (3625867252, 151,          2) /* HookType - Wall */
     , (3625867252, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867252,   1, False) /* Stuck */
     , (3625867252,  11, True ) /* IgnoreCollisions */
     , (3625867252,  13, True ) /* Ethereal */
     , (3625867252,  14, True ) /* GravityStatus */
     , (3625867252,  19, True ) /* Attackable */
     , (3625867252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867252,  39, 1.2000000476837158) /* DefaultScale */
     , (3625867252, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867252,   1, 'Fire Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867252,   1,   33556661) /* Setup */
     , (3625867252,   3,  536870932) /* SoundTable */
     , (3625867252,   6,   67111919) /* PaletteBase */
     , (3625867252,   8,  100670762) /* Icon */
     , (3625867252,  22,  872415275) /* PhysicsEffectTable */
     , (3625867252, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625867252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867252,   1, 1343789507) /* Owner */
     , (3625867252,   2, 1343789507) /* Container */
     , (3625867252, 8000, 3625867252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867252, 67111919, 0, 0);
