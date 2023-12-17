INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571208, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571208,   1,          2) /* ItemType - Armor */
     , (3623571208,   5,        420) /* EncumbranceVal */
     , (3623571208,   9,    2097152) /* ValidLocations - Shield */
     , (3623571208,  16,          1) /* ItemUseable - No */
     , (3623571208,  19,       1100) /* Value */
     , (3623571208,  51,          4) /* CombatUse - Shield */
     , (3623571208,  65,        101) /* Placement - Resting */
     , (3623571208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571208, 151,          2) /* HookType - Wall */
     , (3623571208, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571208,   1, False) /* Stuck */
     , (3623571208,  11, True ) /* IgnoreCollisions */
     , (3623571208,  13, True ) /* Ethereal */
     , (3623571208,  14, True ) /* GravityStatus */
     , (3623571208,  19, True ) /* Attackable */
     , (3623571208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623571208,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571208,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571208,   1,   33554786) /* Setup */
     , (3623571208,   3,  536870932) /* SoundTable */
     , (3623571208,   6,   67111919) /* PaletteBase */
     , (3623571208,   8,  100668454) /* Icon */
     , (3623571208,  22,  872415275) /* PhysicsEffectTable */
     , (3623571208, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3623571208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571208,   1, 1343250538) /* Owner */
     , (3623571208,   2, 1343250538) /* Container */
     , (3623571208, 8000, 3623571208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623571208, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571208, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571208, 0, 16778320, 0);
