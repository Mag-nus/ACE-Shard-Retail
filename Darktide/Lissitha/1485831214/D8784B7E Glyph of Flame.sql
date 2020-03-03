INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631762302, 37301, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631762302,   1,        128) /* ItemType - Misc */
     , (3631762302,   5,         25) /* EncumbranceVal */
     , (3631762302,  11,       1000) /* MaxStackSize */
     , (3631762302,  12,          1) /* StackSize */
     , (3631762302,  16,          1) /* ItemUseable - No */
     , (3631762302,  19,      30000) /* Value */
     , (3631762302,  65,        101) /* Placement - Resting */
     , (3631762302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631762302, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631762302,   1, False) /* Stuck */
     , (3631762302,  11, True ) /* IgnoreCollisions */
     , (3631762302,  13, True ) /* Ethereal */
     , (3631762302,  14, True ) /* GravityStatus */
     , (3631762302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631762302,   1, 'Glyph of Flame') /* Name */
     , (3631762302,  20, 'Glyphs of Flame') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631762302,   1,   33554809) /* Setup */
     , (3631762302,   3,  536870932) /* SoundTable */
     , (3631762302,   6,   67111919) /* PaletteBase */
     , (3631762302,   8,  100690191) /* Icon */
     , (3631762302,  22,  872415275) /* PhysicsEffectTable */
     , (3631762302,  50,  100686650) /* IconOverlay */
     , (3631762302, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3631762302, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631762302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631762302,   1, 1343991925) /* Owner */
     , (3631762302,   2, 1343991925) /* Container */
     , (3631762302, 8000, 3631762302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631762302, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631762302, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631762302, 0, 16779181, 0);
