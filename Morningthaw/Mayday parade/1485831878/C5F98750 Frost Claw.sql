INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464656, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464656,   1,          1) /* ItemType - MeleeWeapon */
     , (3321464656,   5,        117) /* EncumbranceVal */
     , (3321464656,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321464656,  16,          1) /* ItemUseable - No */
     , (3321464656,  18,        129) /* UiEffects - Magical, Frost */
     , (3321464656,  19,       1957) /* Value */
     , (3321464656,  51,          1) /* CombatUse - Melee */
     , (3321464656,  65,        101) /* Placement - Resting */
     , (3321464656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464656, 131,         63) /* MaterialType - Silver */
     , (3321464656, 151,          2) /* HookType - Wall */
     , (3321464656, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464656,   1, False) /* Stuck */
     , (3321464656,  11, True ) /* IgnoreCollisions */
     , (3321464656,  13, True ) /* Ethereal */
     , (3321464656,  14, True ) /* GravityStatus */
     , (3321464656,  19, True ) /* Attackable */
     , (3321464656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464656,  39,    0.75) /* DefaultScale */
     , (3321464656, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464656,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464656,   1,   33559643) /* Setup */
     , (3321464656,   3,  536870932) /* SoundTable */
     , (3321464656,   6,   67116700) /* PaletteBase */
     , (3321464656,   8,  100688082) /* Icon */
     , (3321464656,  22,  872415275) /* PhysicsEffectTable */
     , (3321464656, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321464656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464656,   1, 1343143799) /* Owner */
     , (3321464656,   2, 1343143799) /* Container */
     , (3321464656, 8000, 3321464656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464656, 67116700, 1, 100, 0)
     , (3321464656, 67116710, 101, 100, 1)
     , (3321464656, 67116706, 201, 55, 2);
