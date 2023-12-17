INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321605198, 7792, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321605198,   1,          1) /* ItemType - MeleeWeapon */
     , (3321605198,   5,        449) /* EncumbranceVal */
     , (3321605198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321605198,  16,          1) /* ItemUseable - No */
     , (3321605198,  18,         33) /* UiEffects - Magical, Fire */
     , (3321605198,  19,      13274) /* Value */
     , (3321605198,  51,          1) /* CombatUse - Melee */
     , (3321605198,  65,        101) /* Placement - Resting */
     , (3321605198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321605198, 131,         51) /* MaterialType - Ivory */
     , (3321605198, 151,          2) /* HookType - Wall */
     , (3321605198, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321605198,   1, False) /* Stuck */
     , (3321605198,  11, True ) /* IgnoreCollisions */
     , (3321605198,  13, True ) /* Ethereal */
     , (3321605198,  14, True ) /* GravityStatus */
     , (3321605198,  19, True ) /* Attackable */
     , (3321605198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321605198,  39, 1.2000000476837158) /* DefaultScale */
     , (3321605198, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321605198,   1, 'Fire Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605198,   1,   33556661) /* Setup */
     , (3321605198,   3,  536870932) /* SoundTable */
     , (3321605198,   6,   67111919) /* PaletteBase */
     , (3321605198,   8,  100670796) /* Icon */
     , (3321605198,  22,  872415275) /* PhysicsEffectTable */
     , (3321605198, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321605198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321605198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605198,   1, 1343181529) /* Owner */
     , (3321605198,   2, 1343181529) /* Container */
     , (3321605198, 8000, 3321605198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321605198, 67111924, 0, 0, 0);
