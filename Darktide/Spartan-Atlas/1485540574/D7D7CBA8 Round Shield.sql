INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243816, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243816,   1,          2) /* ItemType - Armor */
     , (3621243816,   5,        440) /* EncumbranceVal */
     , (3621243816,   9,    2097152) /* ValidLocations - Shield */
     , (3621243816,  16,          1) /* ItemUseable - No */
     , (3621243816,  18,          1) /* UiEffects - Magical */
     , (3621243816,  19,       2760) /* Value */
     , (3621243816,  51,          4) /* CombatUse - Shield */
     , (3621243816,  65,        101) /* Placement - Resting */
     , (3621243816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243816, 131,         63) /* MaterialType - Silver */
     , (3621243816, 151,          2) /* HookType - Wall */
     , (3621243816, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243816,   1, False) /* Stuck */
     , (3621243816,  11, True ) /* IgnoreCollisions */
     , (3621243816,  13, True ) /* Ethereal */
     , (3621243816,  14, True ) /* GravityStatus */
     , (3621243816,  19, True ) /* Attackable */
     , (3621243816,  22, True ) /* Inscribable */
     , (3621243816,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243816, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243816,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243816,   1,   33554786) /* Setup */
     , (3621243816,   3,  536870932) /* SoundTable */
     , (3621243816,   6,   67111919) /* PaletteBase */
     , (3621243816,   8,  100668467) /* Icon */
     , (3621243816,  22,  872415275) /* PhysicsEffectTable */
     , (3621243816, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621243816, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3621243816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243816,   1, 1343640454) /* Owner */
     , (3621243816,   2, 1343640454) /* Container */
     , (3621243816, 8000, 3621243816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621243816, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243816, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243816, 0, 16778320, 0);
