INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976966, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976966,   1,       4096) /* ItemType - SpellComponents */
     , (3352976966,   5,         28) /* EncumbranceVal */
     , (3352976966,  11,        100) /* MaxStackSize */
     , (3352976966,  12,          7) /* StackSize */
     , (3352976966,  16,          1) /* ItemUseable - No */
     , (3352976966,  19,         70) /* Value */
     , (3352976966,  65,        101) /* Placement - Resting */
     , (3352976966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976966, 151,          2) /* HookType - Wall */
     , (3352976966, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976966,   1, False) /* Stuck */
     , (3352976966,  11, True ) /* IgnoreCollisions */
     , (3352976966,  13, True ) /* Ethereal */
     , (3352976966,  14, True ) /* GravityStatus */
     , (3352976966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976966,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976966,   1,   33555211) /* Setup */
     , (3352976966,   3,  536870932) /* SoundTable */
     , (3352976966,   6,   67111919) /* PaletteBase */
     , (3352976966,   8,  100668391) /* Icon */
     , (3352976966,  22,  872415275) /* PhysicsEffectTable */
     , (3352976966, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3352976966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352976966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976966,   1, 3352976960) /* Owner */
     , (3352976966,   2, 3352976960) /* Container */
     , (3352976966, 8000, 3352976966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352976966, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976966, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976966, 0, 16780734, 0);