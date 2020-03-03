INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225348, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225348,   1,       4096) /* ItemType - SpellComponents */
     , (2293225348,   5,         20) /* EncumbranceVal */
     , (2293225348,  11,        100) /* MaxStackSize */
     , (2293225348,  12,          5) /* StackSize */
     , (2293225348,  16,          1) /* ItemUseable - No */
     , (2293225348,  19,         50) /* Value */
     , (2293225348,  65,        101) /* Placement - Resting */
     , (2293225348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225348, 151,          2) /* HookType - Wall */
     , (2293225348, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225348,   1, False) /* Stuck */
     , (2293225348,  11, True ) /* IgnoreCollisions */
     , (2293225348,  13, True ) /* Ethereal */
     , (2293225348,  14, True ) /* GravityStatus */
     , (2293225348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225348,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225348,   1,   33555211) /* Setup */
     , (2293225348,   3,  536870932) /* SoundTable */
     , (2293225348,   6,   67111919) /* PaletteBase */
     , (2293225348,   8,  100668391) /* Icon */
     , (2293225348,  22,  872415275) /* PhysicsEffectTable */
     , (2293225348, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2293225348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293225348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225348,   1, 2292590919) /* Owner */
     , (2293225348,   2, 2292590919) /* Container */
     , (2293225348, 8000, 2293225348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293225348, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225348, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225348, 0, 16780734, 0);
