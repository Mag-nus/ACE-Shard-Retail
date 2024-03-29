INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035630, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035630,   1,       4096) /* ItemType - SpellComponents */
     , (2154035630,   5,         96) /* EncumbranceVal */
     , (2154035630,  11,        100) /* MaxStackSize */
     , (2154035630,  12,         24) /* StackSize */
     , (2154035630,  16,          1) /* ItemUseable - No */
     , (2154035630,  19,       6000) /* Value */
     , (2154035630,  65,        101) /* Placement - Resting */
     , (2154035630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035630, 151,          2) /* HookType - Wall */
     , (2154035630, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035630,   1, False) /* Stuck */
     , (2154035630,  11, True ) /* IgnoreCollisions */
     , (2154035630,  13, True ) /* Ethereal */
     , (2154035630,  14, True ) /* GravityStatus */
     , (2154035630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035630,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035630,   1,   33555211) /* Setup */
     , (2154035630,   3,  536870932) /* SoundTable */
     , (2154035630,   6,   67111919) /* PaletteBase */
     , (2154035630,   8,  100668393) /* Icon */
     , (2154035630,  22,  872415275) /* PhysicsEffectTable */
     , (2154035630, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154035630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035630,   1, 1342979033) /* Owner */
     , (2154035630,   2, 1342979033) /* Container */
     , (2154035630, 8000, 2154035630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154035630, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035630, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035630, 0, 16780734, 0);
