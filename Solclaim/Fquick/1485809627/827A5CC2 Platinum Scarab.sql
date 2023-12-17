INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189057218, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189057218,   1,       4096) /* ItemType - SpellComponents */
     , (2189057218,   5,        400) /* EncumbranceVal */
     , (2189057218,  11,        100) /* MaxStackSize */
     , (2189057218,  12,        100) /* StackSize */
     , (2189057218,  16,          1) /* ItemUseable - No */
     , (2189057218,  19,    1000000) /* Value */
     , (2189057218,  65,        101) /* Placement - Resting */
     , (2189057218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189057218, 151,          2) /* HookType - Wall */
     , (2189057218, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189057218,   1, False) /* Stuck */
     , (2189057218,  11, True ) /* IgnoreCollisions */
     , (2189057218,  13, True ) /* Ethereal */
     , (2189057218,  14, True ) /* GravityStatus */
     , (2189057218,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189057218,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189057218,   1,   33555211) /* Setup */
     , (2189057218,   3,  536870932) /* SoundTable */
     , (2189057218,   6,   67111919) /* PaletteBase */
     , (2189057218,   8,  100671329) /* Icon */
     , (2189057218,  22,  872415275) /* PhysicsEffectTable */
     , (2189057218, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2189057218, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189057218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189057218,   1, 2189157842) /* Owner */
     , (2189057218,   2, 2189157842) /* Container */
     , (2189057218, 8000, 2189057218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189057218, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189057218, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189057218, 0, 16780734, 0);
