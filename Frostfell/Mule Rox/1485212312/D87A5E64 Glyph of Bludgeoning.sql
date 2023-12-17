INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631898212, 37347, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631898212,   1,        128) /* ItemType - Misc */
     , (3631898212,   5,         50) /* EncumbranceVal */
     , (3631898212,  11,       1000) /* MaxStackSize */
     , (3631898212,  12,          2) /* StackSize */
     , (3631898212,  16,          1) /* ItemUseable - No */
     , (3631898212,  19,      60000) /* Value */
     , (3631898212,  65,        101) /* Placement - Resting */
     , (3631898212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631898212, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631898212,   1, False) /* Stuck */
     , (3631898212,  11, True ) /* IgnoreCollisions */
     , (3631898212,  13, True ) /* Ethereal */
     , (3631898212,  14, True ) /* GravityStatus */
     , (3631898212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631898212,   1, 'Glyph of Bludgeoning') /* Name */
     , (3631898212,  20, 'Glyphs of Bludgeoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631898212,   1,   33554809) /* Setup */
     , (3631898212,   3,  536870932) /* SoundTable */
     , (3631898212,   6,   67111919) /* PaletteBase */
     , (3631898212,   8,  100690191) /* Icon */
     , (3631898212,  22,  872415275) /* PhysicsEffectTable */
     , (3631898212,  50,  100686636) /* IconOverlay */
     , (3631898212, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3631898212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631898212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631898212,   1, 3620436969) /* Owner */
     , (3631898212,   2, 3620436969) /* Container */
     , (3631898212, 8000, 3631898212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631898212, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631898212, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631898212, 0, 16779181, 0);
