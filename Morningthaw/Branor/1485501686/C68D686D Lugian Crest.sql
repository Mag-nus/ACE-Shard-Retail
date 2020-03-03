INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331156077, 9391, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331156077,   1,          2) /* ItemType - Armor */
     , (3331156077,   5,       1380) /* EncumbranceVal */
     , (3331156077,   9,    2097152) /* ValidLocations - Shield */
     , (3331156077,  16,          1) /* ItemUseable - No */
     , (3331156077,  19,       1750) /* Value */
     , (3331156077,  51,          4) /* CombatUse - Shield */
     , (3331156077,  65,        101) /* Placement - Resting */
     , (3331156077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331156077, 151,          2) /* HookType - Wall */
     , (3331156077, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331156077,   1, False) /* Stuck */
     , (3331156077,  11, True ) /* IgnoreCollisions */
     , (3331156077,  13, True ) /* Ethereal */
     , (3331156077,  14, True ) /* GravityStatus */
     , (3331156077,  19, True ) /* Attackable */
     , (3331156077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331156077,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331156077,   1, 'Lugian Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331156077,   1,   33557014) /* Setup */
     , (3331156077,   3,  536870932) /* SoundTable */
     , (3331156077,   6,   67113180) /* PaletteBase */
     , (3331156077,   8,  100671512) /* Icon */
     , (3331156077,  22,  872415275) /* PhysicsEffectTable */
     , (3331156077, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331156077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331156077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331156077,   1, 1342907840) /* Owner */
     , (3331156077,   2, 1342907840) /* Container */
     , (3331156077, 8000, 3331156077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331156077, 67113180, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331156077, 0, 83893266, 83893267, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331156077, 0, 16785720, 0);
