INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869311277, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869311277,   1,       2048) /* ItemType - Gem */
     , (2869311277,   5,         10) /* EncumbranceVal */
     , (2869311277,  16,          1) /* ItemUseable - No */
     , (2869311277,  65,        101) /* Placement - Resting */
     , (2869311277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869311277, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869311277,   1, False) /* Stuck */
     , (2869311277,  11, True ) /* IgnoreCollisions */
     , (2869311277,  13, True ) /* Ethereal */
     , (2869311277,  14, True ) /* GravityStatus */
     , (2869311277,  19, True ) /* Attackable */
     , (2869311277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869311277,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869311277,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869311277,   1,   33554817) /* Setup */
     , (2869311277,   3,  536870932) /* SoundTable */
     , (2869311277,   6,   67111919) /* PaletteBase */
     , (2869311277,   8,  100677066) /* Icon */
     , (2869311277,  22,  872415275) /* PhysicsEffectTable */
     , (2869311277, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2869311277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869311277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869311277,   1, 2858550449) /* Owner */
     , (2869311277,   2, 2858550449) /* Container */
     , (2869311277, 8000, 2869311277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869311277, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869311277, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869311277, 0, 16777882, 0);
