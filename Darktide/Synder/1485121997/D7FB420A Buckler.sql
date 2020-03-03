INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567882, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567882,   1,          2) /* ItemType - Armor */
     , (3623567882,   5,        420) /* EncumbranceVal */
     , (3623567882,   9,    2097152) /* ValidLocations - Shield */
     , (3623567882,  16,          1) /* ItemUseable - No */
     , (3623567882,  19,        595) /* Value */
     , (3623567882,  51,          4) /* CombatUse - Shield */
     , (3623567882,  65,        101) /* Placement - Resting */
     , (3623567882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567882, 131,         63) /* MaterialType - Silver */
     , (3623567882, 151,          2) /* HookType - Wall */
     , (3623567882, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567882,   1, False) /* Stuck */
     , (3623567882,  11, True ) /* IgnoreCollisions */
     , (3623567882,  13, True ) /* Ethereal */
     , (3623567882,  14, True ) /* GravityStatus */
     , (3623567882,  19, True ) /* Attackable */
     , (3623567882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567882,  39,     0.5) /* DefaultScale */
     , (3623567882, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567882,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567882,   1,   33554786) /* Setup */
     , (3623567882,   3,  536870932) /* SoundTable */
     , (3623567882,   6,   67111919) /* PaletteBase */
     , (3623567882,   8,  100668459) /* Icon */
     , (3623567882,  22,  872415275) /* PhysicsEffectTable */
     , (3623567882, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567882,   1, 3623567873) /* Owner */
     , (3623567882,   2, 3623567873) /* Container */
     , (3623567882, 8000, 3623567882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567882, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567882, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567882, 0, 16778320, 0);
