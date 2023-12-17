INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164060532, 33213, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164060532,   1,          1) /* ItemType - MeleeWeapon */
     , (2164060532,   5,        200) /* EncumbranceVal */
     , (2164060532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164060532,  16,          1) /* ItemUseable - No */
     , (2164060532,  19,      15000) /* Value */
     , (2164060532,  51,          1) /* CombatUse - Melee */
     , (2164060532,  65,        101) /* Placement - Resting */
     , (2164060532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164060532, 151,          2) /* HookType - Wall */
     , (2164060532, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164060532,   1, False) /* Stuck */
     , (2164060532,  11, True ) /* IgnoreCollisions */
     , (2164060532,  13, True ) /* Ethereal */
     , (2164060532,  14, True ) /* GravityStatus */
     , (2164060532,  19, True ) /* Attackable */
     , (2164060532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164060532,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164060532,   1, 'Royal Runed Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164060532,   1,   33559930) /* Setup */
     , (2164060532,   3,  536870932) /* SoundTable */
     , (2164060532,   6,   67115556) /* PaletteBase */
     , (2164060532,   8,  100687027) /* Icon */
     , (2164060532,  22,  872415275) /* PhysicsEffectTable */
     , (2164060532,  50,  100688914) /* IconOverlay */
     , (2164060532, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2164060532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164060532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164060532,   1, 2164495853) /* Owner */
     , (2164060532,   2, 2164495853) /* Container */
     , (2164060532, 8000, 2164060532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164060532, 67116440, 0, 0, 0);
