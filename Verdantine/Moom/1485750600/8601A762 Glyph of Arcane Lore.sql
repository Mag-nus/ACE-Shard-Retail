INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255330, 37344, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255330,   1,        128) /* ItemType - Misc */
     , (2248255330,   5,         25) /* EncumbranceVal */
     , (2248255330,  11,       1000) /* MaxStackSize */
     , (2248255330,  12,          1) /* StackSize */
     , (2248255330,  16,          1) /* ItemUseable - No */
     , (2248255330,  19,      30000) /* Value */
     , (2248255330,  65,        101) /* Placement - Resting */
     , (2248255330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255330, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255330,   1, False) /* Stuck */
     , (2248255330,  11, True ) /* IgnoreCollisions */
     , (2248255330,  13, True ) /* Ethereal */
     , (2248255330,  14, True ) /* GravityStatus */
     , (2248255330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255330,   1, 'Glyph of Arcane Lore') /* Name */
     , (2248255330,  20, 'Glyphs of Arcane Lore') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255330,   1,   33554809) /* Setup */
     , (2248255330,   3,  536870932) /* SoundTable */
     , (2248255330,   6,   67111919) /* PaletteBase */
     , (2248255330,   8,  100690191) /* Icon */
     , (2248255330,  22,  872415275) /* PhysicsEffectTable */
     , (2248255330,  50,  100686628) /* IconOverlay */
     , (2248255330, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248255330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248255330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255330,   1, 1342410726) /* Owner */
     , (2248255330,   2, 1342410726) /* Container */
     , (2248255330, 8000, 2248255330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255330, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255330, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255330, 0, 16779181, 0);
