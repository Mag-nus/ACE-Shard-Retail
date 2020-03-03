INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247914701, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247914701,   1,       4096) /* ItemType - SpellComponents */
     , (2247914701,   5,         20) /* EncumbranceVal */
     , (2247914701,  11,        100) /* MaxStackSize */
     , (2247914701,  12,          5) /* StackSize */
     , (2247914701,  16,          1) /* ItemUseable - No */
     , (2247914701,  19,         50) /* Value */
     , (2247914701,  65,        101) /* Placement - Resting */
     , (2247914701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247914701, 151,          2) /* HookType - Wall */
     , (2247914701, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247914701,   1, False) /* Stuck */
     , (2247914701,  11, True ) /* IgnoreCollisions */
     , (2247914701,  13, True ) /* Ethereal */
     , (2247914701,  14, True ) /* GravityStatus */
     , (2247914701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247914701,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247914701,   1,   33555211) /* Setup */
     , (2247914701,   3,  536870932) /* SoundTable */
     , (2247914701,   6,   67111919) /* PaletteBase */
     , (2247914701,   8,  100668391) /* Icon */
     , (2247914701,  22,  872415275) /* PhysicsEffectTable */
     , (2247914701, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2247914701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247914701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247914701,   1, 2248086755) /* Owner */
     , (2247914701,   2, 2248086755) /* Container */
     , (2247914701, 8000, 2247914701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247914701, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247914701, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247914701, 0, 16780734, 0);
