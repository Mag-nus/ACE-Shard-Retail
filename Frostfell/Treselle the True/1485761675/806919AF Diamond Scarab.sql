INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371503, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371503,   1,       4096) /* ItemType - SpellComponents */
     , (2154371503,   5,        200) /* EncumbranceVal */
     , (2154371503,  11,        100) /* MaxStackSize */
     , (2154371503,  12,         50) /* StackSize */
     , (2154371503,  16,          1) /* ItemUseable - No */
     , (2154371503,  19,       5000) /* Value */
     , (2154371503,  65,        101) /* Placement - Resting */
     , (2154371503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371503, 151,          2) /* HookType - Wall */
     , (2154371503, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371503,   1, False) /* Stuck */
     , (2154371503,  11, True ) /* IgnoreCollisions */
     , (2154371503,  13, True ) /* Ethereal */
     , (2154371503,  14, True ) /* GravityStatus */
     , (2154371503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371503,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371503,   1,   33555211) /* Setup */
     , (2154371503,   3,  536870932) /* SoundTable */
     , (2154371503,   6,   67111919) /* PaletteBase */
     , (2154371503,   8,  100670697) /* Icon */
     , (2154371503,  22,  872415275) /* PhysicsEffectTable */
     , (2154371503, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154371503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154371503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371503,   1, 1343123964) /* Owner */
     , (2154371503,   2, 1343123964) /* Container */
     , (2154371503, 8000, 2154371503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371503, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371503, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371503, 0, 16780734, 0);
