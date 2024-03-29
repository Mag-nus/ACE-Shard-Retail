INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433745373, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433745373,   1,       4096) /* ItemType - SpellComponents */
     , (3433745373,   5,        400) /* EncumbranceVal */
     , (3433745373,  11,        100) /* MaxStackSize */
     , (3433745373,  12,        100) /* StackSize */
     , (3433745373,  16,          1) /* ItemUseable - No */
     , (3433745373,  19,       1000) /* Value */
     , (3433745373,  65,        101) /* Placement - Resting */
     , (3433745373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433745373, 151,          2) /* HookType - Wall */
     , (3433745373, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433745373,   1, False) /* Stuck */
     , (3433745373,  11, True ) /* IgnoreCollisions */
     , (3433745373,  13, True ) /* Ethereal */
     , (3433745373,  14, True ) /* GravityStatus */
     , (3433745373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433745373,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745373,   1,   33555211) /* Setup */
     , (3433745373,   3,  536870932) /* SoundTable */
     , (3433745373,   6,   67111919) /* PaletteBase */
     , (3433745373,   8,  100668391) /* Icon */
     , (3433745373,  22,  872415275) /* PhysicsEffectTable */
     , (3433745373, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3433745373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3433745373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745373,   1, 3488397741) /* Owner */
     , (3433745373,   2, 3488397741) /* Container */
     , (3433745373, 8000, 3433745373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433745373, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433745373, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433745373, 0, 16780734, 0);
