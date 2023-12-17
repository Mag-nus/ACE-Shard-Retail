INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681632725, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681632725,   1,          2) /* ItemType - Armor */
     , (3681632725,   5,        352) /* EncumbranceVal */
     , (3681632725,   9,    2097152) /* ValidLocations - Shield */
     , (3681632725,  16,          1) /* ItemUseable - No */
     , (3681632725,  18,          1) /* UiEffects - Magical */
     , (3681632725,  19,      28751) /* Value */
     , (3681632725,  51,          4) /* CombatUse - Shield */
     , (3681632725,  65,        101) /* Placement - Resting */
     , (3681632725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681632725, 131,         58) /* MaterialType - Bronze */
     , (3681632725, 151,          2) /* HookType - Wall */
     , (3681632725, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681632725,   1, False) /* Stuck */
     , (3681632725,  11, True ) /* IgnoreCollisions */
     , (3681632725,  13, True ) /* Ethereal */
     , (3681632725,  14, True ) /* GravityStatus */
     , (3681632725,  19, True ) /* Attackable */
     , (3681632725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681632725,  39,     0.5) /* DefaultScale */
     , (3681632725, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681632725,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681632725,   1,   33554786) /* Setup */
     , (3681632725,   3,  536870932) /* SoundTable */
     , (3681632725,   6,   67111919) /* PaletteBase */
     , (3681632725,   8,  100668455) /* Icon */
     , (3681632725,  22,  872415275) /* PhysicsEffectTable */
     , (3681632725, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3681632725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681632725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681632725,   1, 1343474423) /* Owner */
     , (3681632725,   2, 1343474423) /* Container */
     , (3681632725, 8000, 3681632725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681632725, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681632725, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681632725, 0, 16778320, 0);
