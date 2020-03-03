INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879598, 8689, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879598,   1,          2) /* ItemType - Armor */
     , (3629879598,   5,        300) /* EncumbranceVal */
     , (3629879598,   9,    2097152) /* ValidLocations - Shield */
     , (3629879598,  16,          1) /* ItemUseable - No */
     , (3629879598,  18,          1) /* UiEffects - Magical */
     , (3629879598,  19,          1) /* Value */
     , (3629879598,  51,          4) /* CombatUse - Shield */
     , (3629879598,  65,        101) /* Placement - Resting */
     , (3629879598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879598, 151,          2) /* HookType - Wall */
     , (3629879598, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879598,   1, False) /* Stuck */
     , (3629879598,  11, True ) /* IgnoreCollisions */
     , (3629879598,  13, True ) /* Ethereal */
     , (3629879598,  14, True ) /* GravityStatus */
     , (3629879598,  19, True ) /* Attackable */
     , (3629879598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629879598,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879598,   1, 'A Society Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879598,   1,   33554786) /* Setup */
     , (3629879598,   3,  536870932) /* SoundTable */
     , (3629879598,   6,   67111919) /* PaletteBase */
     , (3629879598,   8,  100668454) /* Icon */
     , (3629879598,  22,  872415275) /* PhysicsEffectTable */
     , (3629879598, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3629879598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879598,   1, 3629879947) /* Owner */
     , (3629879598,   2, 3629879947) /* Container */
     , (3629879598, 8000, 3629879598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629879598, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629879598, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629879598, 0, 16778320, 0);
