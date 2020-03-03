INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865031, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865031,   1,          2) /* ItemType - Armor */
     , (3625865031,   5,        368) /* EncumbranceVal */
     , (3625865031,   9,    2097152) /* ValidLocations - Shield */
     , (3625865031,  16,          1) /* ItemUseable - No */
     , (3625865031,  19,        367) /* Value */
     , (3625865031,  51,          4) /* CombatUse - Shield */
     , (3625865031,  65,        101) /* Placement - Resting */
     , (3625865031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865031, 131,         63) /* MaterialType - Silver */
     , (3625865031, 151,          2) /* HookType - Wall */
     , (3625865031, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865031,   1, False) /* Stuck */
     , (3625865031,  11, True ) /* IgnoreCollisions */
     , (3625865031,  13, True ) /* Ethereal */
     , (3625865031,  14, True ) /* GravityStatus */
     , (3625865031,  19, True ) /* Attackable */
     , (3625865031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865031,  39,     0.5) /* DefaultScale */
     , (3625865031, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865031,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865031,   1,   33554786) /* Setup */
     , (3625865031,   3,  536870932) /* SoundTable */
     , (3625865031,   6,   67111919) /* PaletteBase */
     , (3625865031,   8,  100668454) /* Icon */
     , (3625865031,  22,  872415275) /* PhysicsEffectTable */
     , (3625865031, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625865031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865031,   1, 1343790308) /* Owner */
     , (3625865031,   2, 1343790308) /* Container */
     , (3625865031, 8000, 3625865031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865031, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865031, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865031, 0, 16778320, 0);
