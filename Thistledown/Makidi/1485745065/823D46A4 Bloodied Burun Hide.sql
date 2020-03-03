INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053860, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053860,   1,       2048) /* ItemType - Gem */
     , (2185053860,   5,         10) /* EncumbranceVal */
     , (2185053860,  16,          1) /* ItemUseable - No */
     , (2185053860,  65,        101) /* Placement - Resting */
     , (2185053860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053860, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053860,   1, False) /* Stuck */
     , (2185053860,  11, True ) /* IgnoreCollisions */
     , (2185053860,  13, True ) /* Ethereal */
     , (2185053860,  14, True ) /* GravityStatus */
     , (2185053860,  19, True ) /* Attackable */
     , (2185053860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053860,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053860,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053860,   1,   33554817) /* Setup */
     , (2185053860,   3,  536870932) /* SoundTable */
     , (2185053860,   6,   67111919) /* PaletteBase */
     , (2185053860,   8,  100677066) /* Icon */
     , (2185053860,  22,  872415275) /* PhysicsEffectTable */
     , (2185053860, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2185053860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053860,   1, 2185053849) /* Owner */
     , (2185053860,   2, 2185053849) /* Container */
     , (2185053860, 8000, 2185053860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053860, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053860, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053860, 0, 16777882, 0);
