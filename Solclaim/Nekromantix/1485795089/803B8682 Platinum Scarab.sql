INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384706, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384706,   1,       4096) /* ItemType - SpellComponents */
     , (2151384706,   5,        196) /* EncumbranceVal */
     , (2151384706,  11,        100) /* MaxStackSize */
     , (2151384706,  12,         49) /* StackSize */
     , (2151384706,  16,          1) /* ItemUseable - No */
     , (2151384706,  19,     490000) /* Value */
     , (2151384706,  65,        101) /* Placement - Resting */
     , (2151384706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384706, 151,          2) /* HookType - Wall */
     , (2151384706, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384706,   1, False) /* Stuck */
     , (2151384706,  11, True ) /* IgnoreCollisions */
     , (2151384706,  13, True ) /* Ethereal */
     , (2151384706,  14, True ) /* GravityStatus */
     , (2151384706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384706,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384706,   1,   33555211) /* Setup */
     , (2151384706,   3,  536870932) /* SoundTable */
     , (2151384706,   6,   67111919) /* PaletteBase */
     , (2151384706,   8,  100671329) /* Icon */
     , (2151384706,  22,  872415275) /* PhysicsEffectTable */
     , (2151384706, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151384706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384706,   1, 2151384639) /* Owner */
     , (2151384706,   2, 2151384639) /* Container */
     , (2151384706, 8000, 2151384706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384706, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384706, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384706, 0, 16780734, 0);
