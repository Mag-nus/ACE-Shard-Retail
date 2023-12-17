INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154649, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154649,   1,          2) /* ItemType - Armor */
     , (2166154649,   5,        432) /* EncumbranceVal */
     , (2166154649,   9,    2097152) /* ValidLocations - Shield */
     , (2166154649,  16,          1) /* ItemUseable - No */
     , (2166154649,  18,          1) /* UiEffects - Magical */
     , (2166154649,  19,      19387) /* Value */
     , (2166154649,  51,          4) /* CombatUse - Shield */
     , (2166154649,  65,        101) /* Placement - Resting */
     , (2166154649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154649, 131,         60) /* MaterialType - Gold */
     , (2166154649, 151,          2) /* HookType - Wall */
     , (2166154649, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154649,   1, False) /* Stuck */
     , (2166154649,  11, True ) /* IgnoreCollisions */
     , (2166154649,  13, True ) /* Ethereal */
     , (2166154649,  14, True ) /* GravityStatus */
     , (2166154649,  19, True ) /* Attackable */
     , (2166154649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154649,  39,    0.75) /* DefaultScale */
     , (2166154649, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154649,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154649,   1,   33554788) /* Setup */
     , (2166154649,   3,  536870932) /* SoundTable */
     , (2166154649,   6,   67111919) /* PaletteBase */
     , (2166154649,   8,  100668586) /* Icon */
     , (2166154649,  22,  872415275) /* PhysicsEffectTable */
     , (2166154649, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154649,   1, 2164467833) /* Owner */
     , (2166154649,   2, 2164467833) /* Container */
     , (2166154649, 8000, 2166154649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154649, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154649, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154649, 0, 16777989, 0);
