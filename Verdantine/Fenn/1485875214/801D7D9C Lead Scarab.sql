INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416348, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416348,   1,       4096) /* ItemType - SpellComponents */
     , (2149416348,   5,         28) /* EncumbranceVal */
     , (2149416348,  11,        100) /* MaxStackSize */
     , (2149416348,  12,          7) /* StackSize */
     , (2149416348,  16,          1) /* ItemUseable - No */
     , (2149416348,  19,         70) /* Value */
     , (2149416348,  65,        101) /* Placement - Resting */
     , (2149416348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416348, 151,          2) /* HookType - Wall */
     , (2149416348, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416348,   1, False) /* Stuck */
     , (2149416348,  11, True ) /* IgnoreCollisions */
     , (2149416348,  13, True ) /* Ethereal */
     , (2149416348,  14, True ) /* GravityStatus */
     , (2149416348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416348,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416348,   1,   33555211) /* Setup */
     , (2149416348,   3,  536870932) /* SoundTable */
     , (2149416348,   6,   67111919) /* PaletteBase */
     , (2149416348,   8,  100668391) /* Icon */
     , (2149416348,  22,  872415275) /* PhysicsEffectTable */
     , (2149416348, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149416348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416348,   1, 2149416330) /* Owner */
     , (2149416348,   2, 2149416330) /* Container */
     , (2149416348, 8000, 2149416348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416348, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416348, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416348, 0, 16780734, 0);
