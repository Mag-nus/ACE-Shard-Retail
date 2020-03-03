INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874243719, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874243719,   1,       4096) /* ItemType - SpellComponents */
     , (2874243719,   5,         20) /* EncumbranceVal */
     , (2874243719,  11,        100) /* MaxStackSize */
     , (2874243719,  12,          5) /* StackSize */
     , (2874243719,  16,          1) /* ItemUseable - No */
     , (2874243719,  19,         50) /* Value */
     , (2874243719,  65,        101) /* Placement - Resting */
     , (2874243719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874243719, 151,          2) /* HookType - Wall */
     , (2874243719, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874243719,   1, False) /* Stuck */
     , (2874243719,  11, True ) /* IgnoreCollisions */
     , (2874243719,  13, True ) /* Ethereal */
     , (2874243719,  14, True ) /* GravityStatus */
     , (2874243719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874243719,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243719,   1,   33555211) /* Setup */
     , (2874243719,   3,  536870932) /* SoundTable */
     , (2874243719,   6,   67111919) /* PaletteBase */
     , (2874243719,   8,  100668391) /* Icon */
     , (2874243719,  22,  872415275) /* PhysicsEffectTable */
     , (2874243719, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2874243719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874243719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243719,   1, 1343255884) /* Owner */
     , (2874243719,   2, 1343255884) /* Container */
     , (2874243719, 8000, 2874243719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874243719, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874243719, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874243719, 0, 16780734, 0);
