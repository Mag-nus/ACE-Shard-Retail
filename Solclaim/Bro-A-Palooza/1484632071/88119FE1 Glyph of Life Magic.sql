INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856417, 37313, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856417,   1,        128) /* ItemType - Misc */
     , (2282856417,   5,        300) /* EncumbranceVal */
     , (2282856417,  11,       1000) /* MaxStackSize */
     , (2282856417,  12,         12) /* StackSize */
     , (2282856417,  16,          1) /* ItemUseable - No */
     , (2282856417,  19,     360000) /* Value */
     , (2282856417,  65,        101) /* Placement - Resting */
     , (2282856417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856417, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856417,   1, False) /* Stuck */
     , (2282856417,  11, True ) /* IgnoreCollisions */
     , (2282856417,  13, True ) /* Ethereal */
     , (2282856417,  14, True ) /* GravityStatus */
     , (2282856417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856417,   1, 'Glyph of Life Magic') /* Name */
     , (2282856417,  20, 'Glyphs of Life Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856417,   1,   33554809) /* Setup */
     , (2282856417,   3,  536870932) /* SoundTable */
     , (2282856417,   6,   67111919) /* PaletteBase */
     , (2282856417,   8,  100690191) /* Icon */
     , (2282856417,  22,  872415275) /* PhysicsEffectTable */
     , (2282856417,  50,  100686664) /* IconOverlay */
     , (2282856417, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282856417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282856417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856417,   1, 1343107713) /* Owner */
     , (2282856417,   2, 1343107713) /* Container */
     , (2282856417, 8000, 2282856417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282856417, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856417, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856417, 0, 16779181, 0);
