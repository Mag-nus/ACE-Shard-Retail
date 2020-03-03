INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258505918, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258505918,   1,       4096) /* ItemType - SpellComponents */
     , (2258505918,   5,        400) /* EncumbranceVal */
     , (2258505918,  11,        100) /* MaxStackSize */
     , (2258505918,  12,        100) /* StackSize */
     , (2258505918,  16,          1) /* ItemUseable - No */
     , (2258505918,  19,    1000000) /* Value */
     , (2258505918,  65,        101) /* Placement - Resting */
     , (2258505918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258505918, 151,          2) /* HookType - Wall */
     , (2258505918, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258505918,   1, False) /* Stuck */
     , (2258505918,  11, True ) /* IgnoreCollisions */
     , (2258505918,  13, True ) /* Ethereal */
     , (2258505918,  14, True ) /* GravityStatus */
     , (2258505918,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258505918,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505918,   1,   33555211) /* Setup */
     , (2258505918,   3,  536870932) /* SoundTable */
     , (2258505918,   6,   67111919) /* PaletteBase */
     , (2258505918,   8,  100671329) /* Icon */
     , (2258505918,  22,  872415275) /* PhysicsEffectTable */
     , (2258505918, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2258505918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258505918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505918,   1, 1342979993) /* Owner */
     , (2258505918,   2, 1342979993) /* Container */
     , (2258505918, 8000, 2258505918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258505918, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258505918, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258505918, 0, 16780734, 0);
