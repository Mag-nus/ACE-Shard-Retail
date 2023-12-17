INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337463081, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337463081,   1,       4096) /* ItemType - SpellComponents */
     , (2337463081,   5,         20) /* EncumbranceVal */
     , (2337463081,  11,        100) /* MaxStackSize */
     , (2337463081,  12,          5) /* StackSize */
     , (2337463081,  16,          1) /* ItemUseable - No */
     , (2337463081,  19,         50) /* Value */
     , (2337463081,  65,        101) /* Placement - Resting */
     , (2337463081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2337463081, 151,          2) /* HookType - Wall */
     , (2337463081, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337463081,   1, False) /* Stuck */
     , (2337463081,  11, True ) /* IgnoreCollisions */
     , (2337463081,  13, True ) /* Ethereal */
     , (2337463081,  14, True ) /* GravityStatus */
     , (2337463081,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337463081,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337463081,   1,   33555211) /* Setup */
     , (2337463081,   3,  536870932) /* SoundTable */
     , (2337463081,   6,   67111919) /* PaletteBase */
     , (2337463081,   8,  100668391) /* Icon */
     , (2337463081,  22,  872415275) /* PhysicsEffectTable */
     , (2337463081, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2337463081, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2337463081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337463081,   1, 2155691301) /* Owner */
     , (2337463081,   2, 2155691301) /* Container */
     , (2337463081, 8000, 2337463081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2337463081, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337463081, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337463081, 0, 16780734, 0);
