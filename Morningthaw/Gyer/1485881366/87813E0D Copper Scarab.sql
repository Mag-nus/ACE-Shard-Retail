INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394189, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394189,   1,       4096) /* ItemType - SpellComponents */
     , (2273394189,   5,         32) /* EncumbranceVal */
     , (2273394189,  11,        100) /* MaxStackSize */
     , (2273394189,  12,          8) /* StackSize */
     , (2273394189,  16,          1) /* ItemUseable - No */
     , (2273394189,  19,        800) /* Value */
     , (2273394189,  65,        101) /* Placement - Resting */
     , (2273394189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394189, 151,          2) /* HookType - Wall */
     , (2273394189, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394189,   1, False) /* Stuck */
     , (2273394189,  11, True ) /* IgnoreCollisions */
     , (2273394189,  13, True ) /* Ethereal */
     , (2273394189,  14, True ) /* GravityStatus */
     , (2273394189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394189,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394189,   1,   33555211) /* Setup */
     , (2273394189,   3,  536870932) /* SoundTable */
     , (2273394189,   6,   67111919) /* PaletteBase */
     , (2273394189,   8,  100668388) /* Icon */
     , (2273394189,  22,  872415275) /* PhysicsEffectTable */
     , (2273394189, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273394189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394189,   1, 2273394187) /* Owner */
     , (2273394189,   2, 2273394187) /* Container */
     , (2273394189, 8000, 2273394189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394189, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394189, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394189, 0, 16780734, 0);
