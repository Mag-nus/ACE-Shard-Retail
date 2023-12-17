INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149625501, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149625501,   1,       4096) /* ItemType - SpellComponents */
     , (2149625501,   5,         12) /* EncumbranceVal */
     , (2149625501,  11,        100) /* MaxStackSize */
     , (2149625501,  12,          3) /* StackSize */
     , (2149625501,  16,          1) /* ItemUseable - No */
     , (2149625501,  19,         30) /* Value */
     , (2149625501,  65,        101) /* Placement - Resting */
     , (2149625501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149625501, 151,          2) /* HookType - Wall */
     , (2149625501, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149625501,   1, False) /* Stuck */
     , (2149625501,  11, True ) /* IgnoreCollisions */
     , (2149625501,  13, True ) /* Ethereal */
     , (2149625501,  14, True ) /* GravityStatus */
     , (2149625501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149625501,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625501,   1,   33555211) /* Setup */
     , (2149625501,   3,  536870932) /* SoundTable */
     , (2149625501,   6,   67111919) /* PaletteBase */
     , (2149625501,   8,  100668391) /* Icon */
     , (2149625501,  22,  872415275) /* PhysicsEffectTable */
     , (2149625501, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149625501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149625501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625501,   1, 2149625500) /* Owner */
     , (2149625501,   2, 2149625500) /* Container */
     , (2149625501, 8000, 2149625501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149625501, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149625501, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149625501, 0, 16780734, 0);
