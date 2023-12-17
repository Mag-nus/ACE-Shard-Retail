INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881112737, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881112737,   1,       4096) /* ItemType - SpellComponents */
     , (2881112737,   5,         20) /* EncumbranceVal */
     , (2881112737,  11,        100) /* MaxStackSize */
     , (2881112737,  12,          5) /* StackSize */
     , (2881112737,  16,          1) /* ItemUseable - No */
     , (2881112737,  19,         50) /* Value */
     , (2881112737,  65,        101) /* Placement - Resting */
     , (2881112737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881112737, 151,          2) /* HookType - Wall */
     , (2881112737, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881112737,   1, False) /* Stuck */
     , (2881112737,  11, True ) /* IgnoreCollisions */
     , (2881112737,  13, True ) /* Ethereal */
     , (2881112737,  14, True ) /* GravityStatus */
     , (2881112737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881112737,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112737,   1,   33555211) /* Setup */
     , (2881112737,   3,  536870932) /* SoundTable */
     , (2881112737,   6,   67111919) /* PaletteBase */
     , (2881112737,   8,  100668391) /* Icon */
     , (2881112737,  22,  872415275) /* PhysicsEffectTable */
     , (2881112737, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881112737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881112737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112737,   1, 1342924058) /* Owner */
     , (2881112737,   2, 1342924058) /* Container */
     , (2881112737, 8000, 2881112737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881112737, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881112737, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881112737, 0, 16780734, 0);
