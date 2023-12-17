INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353072050, 27581, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353072050,   1,          8) /* ItemType - Jewelry */
     , (3353072050,   5,         10) /* EncumbranceVal */
     , (3353072050,   9,     786432) /* ValidLocations - FingerWear */
     , (3353072050,  16,          1) /* ItemUseable - No */
     , (3353072050,  18,          1) /* UiEffects - Magical */
     , (3353072050,  65,        101) /* Placement - Resting */
     , (3353072050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353072050, 151,          2) /* HookType - Wall */
     , (3353072050, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353072050,   1, False) /* Stuck */
     , (3353072050,  11, True ) /* IgnoreCollisions */
     , (3353072050,  13, True ) /* Ethereal */
     , (3353072050,  14, True ) /* GravityStatus */
     , (3353072050,  19, True ) /* Attackable */
     , (3353072050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353072050,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353072050,   1, 'Ring of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353072050,   1,   33554691) /* Setup */
     , (3353072050,   3,  536870932) /* SoundTable */
     , (3353072050,   6,   67111919) /* PaletteBase */
     , (3353072050,   8,  100668662) /* Icon */
     , (3353072050,  22,  872415275) /* PhysicsEffectTable */
     , (3353072050, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3353072050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353072050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353072050,   1, 1343357402) /* Owner */
     , (3353072050,   2, 1343357402) /* Container */
     , (3353072050, 8000, 3353072050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353072050, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353072050, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353072050, 0, 16778344, 0);
