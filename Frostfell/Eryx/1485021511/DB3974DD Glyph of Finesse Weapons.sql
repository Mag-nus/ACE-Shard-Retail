INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677975773, 37373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677975773,   1,        128) /* ItemType - Misc */
     , (3677975773,   5,         25) /* EncumbranceVal */
     , (3677975773,  11,       1000) /* MaxStackSize */
     , (3677975773,  12,          1) /* StackSize */
     , (3677975773,  16,          1) /* ItemUseable - No */
     , (3677975773,  19,      30000) /* Value */
     , (3677975773,  65,        101) /* Placement - Resting */
     , (3677975773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677975773, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677975773,   1, False) /* Stuck */
     , (3677975773,  11, True ) /* IgnoreCollisions */
     , (3677975773,  13, True ) /* Ethereal */
     , (3677975773,  14, True ) /* GravityStatus */
     , (3677975773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677975773,   1, 'Glyph of Finesse Weapons') /* Name */
     , (3677975773,  20, 'Glyphs of Finesse Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677975773,   1,   33554809) /* Setup */
     , (3677975773,   3,  536870932) /* SoundTable */
     , (3677975773,   6,   67111919) /* PaletteBase */
     , (3677975773,   8,  100690191) /* Icon */
     , (3677975773,  22,  872415275) /* PhysicsEffectTable */
     , (3677975773,  50,  100692243) /* IconOverlay */
     , (3677975773, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3677975773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3677975773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677975773,   1, 1343195214) /* Owner */
     , (3677975773,   2, 1343195214) /* Container */
     , (3677975773, 8000, 3677975773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677975773, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677975773, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677975773, 0, 16779181, 0);
