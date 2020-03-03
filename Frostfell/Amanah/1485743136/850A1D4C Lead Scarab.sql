INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032588, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032588,   1,       4096) /* ItemType - SpellComponents */
     , (2232032588,   5,         60) /* EncumbranceVal */
     , (2232032588,  11,        100) /* MaxStackSize */
     , (2232032588,  12,         15) /* StackSize */
     , (2232032588,  16,          1) /* ItemUseable - No */
     , (2232032588,  19,        150) /* Value */
     , (2232032588,  65,        101) /* Placement - Resting */
     , (2232032588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032588, 151,          2) /* HookType - Wall */
     , (2232032588, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032588,   1, False) /* Stuck */
     , (2232032588,  11, True ) /* IgnoreCollisions */
     , (2232032588,  13, True ) /* Ethereal */
     , (2232032588,  14, True ) /* GravityStatus */
     , (2232032588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032588,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032588,   1,   33555211) /* Setup */
     , (2232032588,   3,  536870932) /* SoundTable */
     , (2232032588,   6,   67111919) /* PaletteBase */
     , (2232032588,   8,  100668391) /* Icon */
     , (2232032588,  22,  872415275) /* PhysicsEffectTable */
     , (2232032588, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2232032588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032588,   1, 2232032590) /* Owner */
     , (2232032588,   2, 2232032590) /* Container */
     , (2232032588, 8000, 2232032588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032588, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032588, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032588, 0, 16780734, 0);
