INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245127, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245127,   1,       4096) /* ItemType - SpellComponents */
     , (2149245127,   5,         84) /* EncumbranceVal */
     , (2149245127,  11,        100) /* MaxStackSize */
     , (2149245127,  12,         21) /* StackSize */
     , (2149245127,  16,          1) /* ItemUseable - No */
     , (2149245127,  19,     210000) /* Value */
     , (2149245127,  65,        101) /* Placement - Resting */
     , (2149245127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245127, 151,          2) /* HookType - Wall */
     , (2149245127, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245127,   1, False) /* Stuck */
     , (2149245127,  11, True ) /* IgnoreCollisions */
     , (2149245127,  13, True ) /* Ethereal */
     , (2149245127,  14, True ) /* GravityStatus */
     , (2149245127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245127,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245127,   1,   33555211) /* Setup */
     , (2149245127,   3,  536870932) /* SoundTable */
     , (2149245127,   6,   67111919) /* PaletteBase */
     , (2149245127,   8,  100671329) /* Icon */
     , (2149245127,  22,  872415275) /* PhysicsEffectTable */
     , (2149245127, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149245127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245127,   1, 2149245100) /* Owner */
     , (2149245127,   2, 2149245100) /* Container */
     , (2149245127, 8000, 2149245127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245127, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245127, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245127, 0, 16780734, 0);
