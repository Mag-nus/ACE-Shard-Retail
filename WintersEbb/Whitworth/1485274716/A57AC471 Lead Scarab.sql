INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286321, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286321,   1,       4096) /* ItemType - SpellComponents */
     , (2776286321,   5,         20) /* EncumbranceVal */
     , (2776286321,  11,        100) /* MaxStackSize */
     , (2776286321,  12,          5) /* StackSize */
     , (2776286321,  16,          1) /* ItemUseable - No */
     , (2776286321,  19,         50) /* Value */
     , (2776286321,  65,        101) /* Placement - Resting */
     , (2776286321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286321, 151,          2) /* HookType - Wall */
     , (2776286321, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286321,   1, False) /* Stuck */
     , (2776286321,  11, True ) /* IgnoreCollisions */
     , (2776286321,  13, True ) /* Ethereal */
     , (2776286321,  14, True ) /* GravityStatus */
     , (2776286321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286321,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286321,   1,   33555211) /* Setup */
     , (2776286321,   3,  536870932) /* SoundTable */
     , (2776286321,   6,   67111919) /* PaletteBase */
     , (2776286321,   8,  100668391) /* Icon */
     , (2776286321,  22,  872415275) /* PhysicsEffectTable */
     , (2776286321, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2776286321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776286321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286321,   1, 1342920667) /* Owner */
     , (2776286321,   2, 1342920667) /* Container */
     , (2776286321, 8000, 2776286321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776286321, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286321, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286321, 0, 16780734, 0);
