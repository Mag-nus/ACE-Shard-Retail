INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481028055, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481028055,   1,          2) /* ItemType - Armor */
     , (2481028055,   5,        249) /* EncumbranceVal */
     , (2481028055,   9,    2097152) /* ValidLocations - Shield */
     , (2481028055,  16,          1) /* ItemUseable - No */
     , (2481028055,  18,          1) /* UiEffects - Magical */
     , (2481028055,  19,       5970) /* Value */
     , (2481028055,  51,          4) /* CombatUse - Shield */
     , (2481028055,  65,        101) /* Placement - Resting */
     , (2481028055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481028055, 131,         63) /* MaterialType - Silver */
     , (2481028055, 151,          2) /* HookType - Wall */
     , (2481028055, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481028055,   1, False) /* Stuck */
     , (2481028055,  11, True ) /* IgnoreCollisions */
     , (2481028055,  13, True ) /* Ethereal */
     , (2481028055,  14, True ) /* GravityStatus */
     , (2481028055,  19, True ) /* Attackable */
     , (2481028055,  22, True ) /* Inscribable */
     , (2481028055,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481028055,  39,     0.5) /* DefaultScale */
     , (2481028055, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481028055,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028055,   1,   33554786) /* Setup */
     , (2481028055,   3,  536870932) /* SoundTable */
     , (2481028055,   6,   67111919) /* PaletteBase */
     , (2481028055,   8,  100668458) /* Icon */
     , (2481028055,  22,  872415275) /* PhysicsEffectTable */
     , (2481028055, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2481028055, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2481028055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028055,   1, 1342605192) /* Owner */
     , (2481028055,   2, 1342605192) /* Container */
     , (2481028055, 8000, 2481028055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481028055, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481028055, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481028055, 0, 16778320, 0);
