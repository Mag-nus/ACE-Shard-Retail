INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029442, 9261, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029442,   1,        128) /* ItemType - Misc */
     , (2917029442,   5,        400) /* EncumbranceVal */
     , (2917029442,  16,          1) /* ItemUseable - No */
     , (2917029442,  65,        101) /* Placement - Resting */
     , (2917029442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029442, 151,          2) /* HookType - Wall */
     , (2917029442, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029442,   1, False) /* Stuck */
     , (2917029442,  11, True ) /* IgnoreCollisions */
     , (2917029442,  13, True ) /* Ethereal */
     , (2917029442,  14, True ) /* GravityStatus */
     , (2917029442,  19, True ) /* Attackable */
     , (2917029442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029442,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029442,   1, 'Ursuin Fang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029442,   1,   33554817) /* Setup */
     , (2917029442,   3,  536870932) /* SoundTable */
     , (2917029442,   6,   67111919) /* PaletteBase */
     , (2917029442,   8,  100671416) /* Icon */
     , (2917029442,  22,  872415275) /* PhysicsEffectTable */
     , (2917029442, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2917029442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029442,   1, 1342741106) /* Owner */
     , (2917029442,   2, 1342741106) /* Container */
     , (2917029442, 8000, 2917029442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029442, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029442, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029442, 0, 16777882, 0);
