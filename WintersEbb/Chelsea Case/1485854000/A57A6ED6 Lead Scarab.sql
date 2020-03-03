INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264406, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264406,   1,       4096) /* ItemType - SpellComponents */
     , (2776264406,   5,         20) /* EncumbranceVal */
     , (2776264406,  11,        100) /* MaxStackSize */
     , (2776264406,  12,          5) /* StackSize */
     , (2776264406,  16,          1) /* ItemUseable - No */
     , (2776264406,  19,         50) /* Value */
     , (2776264406,  65,        101) /* Placement - Resting */
     , (2776264406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264406, 151,          2) /* HookType - Wall */
     , (2776264406, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264406,   1, False) /* Stuck */
     , (2776264406,  11, True ) /* IgnoreCollisions */
     , (2776264406,  13, True ) /* Ethereal */
     , (2776264406,  14, True ) /* GravityStatus */
     , (2776264406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264406,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264406,   1,   33555211) /* Setup */
     , (2776264406,   3,  536870932) /* SoundTable */
     , (2776264406,   6,   67111919) /* PaletteBase */
     , (2776264406,   8,  100668391) /* Icon */
     , (2776264406,  22,  872415275) /* PhysicsEffectTable */
     , (2776264406, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2776264406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776264406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264406,   1, 1343027930) /* Owner */
     , (2776264406,   2, 1343027930) /* Container */
     , (2776264406, 8000, 2776264406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264406, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264406, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264406, 0, 16780734, 0);
