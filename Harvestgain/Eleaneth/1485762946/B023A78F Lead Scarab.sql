INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2955126671, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955126671,   1,       4096) /* ItemType - SpellComponents */
     , (2955126671,   5,         20) /* EncumbranceVal */
     , (2955126671,  11,        100) /* MaxStackSize */
     , (2955126671,  12,          5) /* StackSize */
     , (2955126671,  16,          1) /* ItemUseable - No */
     , (2955126671,  19,         50) /* Value */
     , (2955126671,  65,        101) /* Placement - Resting */
     , (2955126671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2955126671, 151,          2) /* HookType - Wall */
     , (2955126671, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955126671,   1, False) /* Stuck */
     , (2955126671,  11, True ) /* IgnoreCollisions */
     , (2955126671,  13, True ) /* Ethereal */
     , (2955126671,  14, True ) /* GravityStatus */
     , (2955126671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955126671,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955126671,   1,   33555211) /* Setup */
     , (2955126671,   3,  536870932) /* SoundTable */
     , (2955126671,   6,   67111919) /* PaletteBase */
     , (2955126671,   8,  100668391) /* Icon */
     , (2955126671,  22,  872415275) /* PhysicsEffectTable */
     , (2955126671, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2955126671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2955126671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2955126671,   1, 2970346436) /* Owner */
     , (2955126671,   2, 2970346436) /* Container */
     , (2955126671, 8000, 2955126671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2955126671, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2955126671, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2955126671, 0, 16780734, 0);
