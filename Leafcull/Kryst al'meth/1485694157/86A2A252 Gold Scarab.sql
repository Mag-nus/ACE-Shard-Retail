INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805330, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805330,   1,       4096) /* ItemType - SpellComponents */
     , (2258805330,   5,        248) /* EncumbranceVal */
     , (2258805330,  11,        100) /* MaxStackSize */
     , (2258805330,  12,         62) /* StackSize */
     , (2258805330,  16,          1) /* ItemUseable - No */
     , (2258805330,  19,      31000) /* Value */
     , (2258805330,  65,        101) /* Placement - Resting */
     , (2258805330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805330, 151,          2) /* HookType - Wall */
     , (2258805330, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805330,   1, False) /* Stuck */
     , (2258805330,  11, True ) /* IgnoreCollisions */
     , (2258805330,  13, True ) /* Ethereal */
     , (2258805330,  14, True ) /* GravityStatus */
     , (2258805330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805330,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805330,   1,   33555211) /* Setup */
     , (2258805330,   3,  536870932) /* SoundTable */
     , (2258805330,   6,   67111919) /* PaletteBase */
     , (2258805330,   8,  100668389) /* Icon */
     , (2258805330,  22,  872415275) /* PhysicsEffectTable */
     , (2258805330, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2258805330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805330,   1, 1342791712) /* Owner */
     , (2258805330,   2, 1342791712) /* Container */
     , (2258805330, 8000, 2258805330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805330, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805330, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805330, 0, 16780734, 0);
