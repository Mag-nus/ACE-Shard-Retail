INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031734595, 25903, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031734595,   1,        128) /* ItemType - Misc */
     , (3031734595,   5,       1250) /* EncumbranceVal */
     , (3031734595,  16,          1) /* ItemUseable - No */
     , (3031734595,  19,      12000) /* Value */
     , (3031734595,  65,        101) /* Placement - Resting */
     , (3031734595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031734595, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031734595,   1, False) /* Stuck */
     , (3031734595,  11, True ) /* IgnoreCollisions */
     , (3031734595,  13, True ) /* Ethereal */
     , (3031734595,  14, True ) /* GravityStatus */
     , (3031734595,  19, True ) /* Attackable */
     , (3031734595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031734595,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031734595,   1, 'Nefane Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031734595,   1,   33554817) /* Setup */
     , (3031734595,   3,  536870932) /* SoundTable */
     , (3031734595,   6,   67111919) /* PaletteBase */
     , (3031734595,   8,  100675633) /* Icon */
     , (3031734595,  22,  872415275) /* PhysicsEffectTable */
     , (3031734595, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3031734595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031734595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031734595,   1, 2164423576) /* Owner */
     , (3031734595,   2, 2164423576) /* Container */
     , (3031734595, 8000, 3031734595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3031734595, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031734595, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031734595, 0, 16777882, 0);
