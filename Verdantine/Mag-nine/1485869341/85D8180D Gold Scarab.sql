INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531661, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531661,   1,       4096) /* ItemType - SpellComponents */
     , (2245531661,   5,        200) /* EncumbranceVal */
     , (2245531661,  11,        100) /* MaxStackSize */
     , (2245531661,  12,         50) /* StackSize */
     , (2245531661,  16,          1) /* ItemUseable - No */
     , (2245531661,  19,      25000) /* Value */
     , (2245531661,  65,        101) /* Placement - Resting */
     , (2245531661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245531661, 151,          2) /* HookType - Wall */
     , (2245531661, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245531661,   1, False) /* Stuck */
     , (2245531661,  11, True ) /* IgnoreCollisions */
     , (2245531661,  13, True ) /* Ethereal */
     , (2245531661,  14, True ) /* GravityStatus */
     , (2245531661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531661,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531661,   1,   33555211) /* Setup */
     , (2245531661,   3,  536870932) /* SoundTable */
     , (2245531661,   6,   67111919) /* PaletteBase */
     , (2245531661,   8,  100668389) /* Icon */
     , (2245531661,  22,  872415275) /* PhysicsEffectTable */
     , (2245531661, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2245531661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245531661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531661,   1, 2245528289) /* Owner */
     , (2245531661,   2, 2245528289) /* Container */
     , (2245531661, 8000, 2245531661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245531661, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245531661, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245531661, 0, 16780734, 0);
