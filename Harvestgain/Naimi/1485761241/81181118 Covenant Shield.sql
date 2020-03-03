INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165838104, 21158, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165838104,   1,          2) /* ItemType - Armor */
     , (2165838104,   5,       1301) /* EncumbranceVal */
     , (2165838104,   9,    2097152) /* ValidLocations - Shield */
     , (2165838104,  16,          1) /* ItemUseable - No */
     , (2165838104,  18,          1) /* UiEffects - Magical */
     , (2165838104,  19,       7952) /* Value */
     , (2165838104,  51,          4) /* CombatUse - Shield */
     , (2165838104,  65,        101) /* Placement - Resting */
     , (2165838104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165838104, 131,         59) /* MaterialType - Copper */
     , (2165838104, 151,          2) /* HookType - Wall */
     , (2165838104, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165838104,   1, False) /* Stuck */
     , (2165838104,  11, True ) /* IgnoreCollisions */
     , (2165838104,  13, True ) /* Ethereal */
     , (2165838104,  14, True ) /* GravityStatus */
     , (2165838104,  19, True ) /* Attackable */
     , (2165838104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165838104,  39,    0.75) /* DefaultScale */
     , (2165838104, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165838104,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165838104,   1,   33557878) /* Setup */
     , (2165838104,   3,  536870932) /* SoundTable */
     , (2165838104,   6,   67111919) /* PaletteBase */
     , (2165838104,   8,  100673427) /* Icon */
     , (2165838104,  22,  872415275) /* PhysicsEffectTable */
     , (2165838104, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165838104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165838104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165838104,   1, 1342991008) /* Owner */
     , (2165838104,   2, 1342991008) /* Container */
     , (2165838104, 8000, 2165838104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165838104, 67111919, 0, 0);
