INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877904, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877904,   1,       4096) /* ItemType - SpellComponents */
     , (2147877904,   5,        120) /* EncumbranceVal */
     , (2147877904,  11,        100) /* MaxStackSize */
     , (2147877904,  12,         30) /* StackSize */
     , (2147877904,  16,          1) /* ItemUseable - No */
     , (2147877904,  19,      15000) /* Value */
     , (2147877904,  65,        101) /* Placement - Resting */
     , (2147877904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877904, 151,          2) /* HookType - Wall */
     , (2147877904, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877904,   1, False) /* Stuck */
     , (2147877904,  11, True ) /* IgnoreCollisions */
     , (2147877904,  13, True ) /* Ethereal */
     , (2147877904,  14, True ) /* GravityStatus */
     , (2147877904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877904,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877904,   1,   33555211) /* Setup */
     , (2147877904,   3,  536870932) /* SoundTable */
     , (2147877904,   6,   67111919) /* PaletteBase */
     , (2147877904,   8,  100668389) /* Icon */
     , (2147877904,  22,  872415275) /* PhysicsEffectTable */
     , (2147877904, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147877904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877904,   1, 2278365242) /* Owner */
     , (2147877904,   2, 2278365242) /* Container */
     , (2147877904, 8000, 2147877904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147877904, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877904, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877904, 0, 16780734, 0);
