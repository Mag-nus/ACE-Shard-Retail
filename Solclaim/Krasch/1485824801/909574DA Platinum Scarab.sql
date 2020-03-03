INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425713882, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425713882,   1,       4096) /* ItemType - SpellComponents */
     , (2425713882,   5,        120) /* EncumbranceVal */
     , (2425713882,  11,        100) /* MaxStackSize */
     , (2425713882,  12,         30) /* StackSize */
     , (2425713882,  16,          1) /* ItemUseable - No */
     , (2425713882,  19,     300000) /* Value */
     , (2425713882,  65,        101) /* Placement - Resting */
     , (2425713882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425713882, 151,          2) /* HookType - Wall */
     , (2425713882, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425713882,   1, False) /* Stuck */
     , (2425713882,  11, True ) /* IgnoreCollisions */
     , (2425713882,  13, True ) /* Ethereal */
     , (2425713882,  14, True ) /* GravityStatus */
     , (2425713882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425713882,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425713882,   1,   33555211) /* Setup */
     , (2425713882,   3,  536870932) /* SoundTable */
     , (2425713882,   6,   67111919) /* PaletteBase */
     , (2425713882,   8,  100671329) /* Icon */
     , (2425713882,  22,  872415275) /* PhysicsEffectTable */
     , (2425713882, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2425713882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2425713882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425713882,   1, 2454724736) /* Owner */
     , (2425713882,   2, 2454724736) /* Container */
     , (2425713882, 8000, 2425713882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425713882, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425713882, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425713882, 0, 16780734, 0);
