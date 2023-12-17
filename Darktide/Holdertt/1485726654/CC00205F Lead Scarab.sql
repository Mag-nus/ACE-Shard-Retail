INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560351, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560351,   1,       4096) /* ItemType - SpellComponents */
     , (3422560351,   5,         20) /* EncumbranceVal */
     , (3422560351,  11,        100) /* MaxStackSize */
     , (3422560351,  12,          5) /* StackSize */
     , (3422560351,  16,          1) /* ItemUseable - No */
     , (3422560351,  19,         50) /* Value */
     , (3422560351,  65,        101) /* Placement - Resting */
     , (3422560351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560351, 151,          2) /* HookType - Wall */
     , (3422560351, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560351,   1, False) /* Stuck */
     , (3422560351,  11, True ) /* IgnoreCollisions */
     , (3422560351,  13, True ) /* Ethereal */
     , (3422560351,  14, True ) /* GravityStatus */
     , (3422560351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560351,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560351,   1,   33555211) /* Setup */
     , (3422560351,   3,  536870932) /* SoundTable */
     , (3422560351,   6,   67111919) /* PaletteBase */
     , (3422560351,   8,  100668391) /* Icon */
     , (3422560351,  22,  872415275) /* PhysicsEffectTable */
     , (3422560351, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422560351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422560351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560351,   1, 3422560342) /* Owner */
     , (3422560351,   2, 3422560342) /* Container */
     , (3422560351, 8000, 3422560351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560351, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560351, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560351, 0, 16780734, 0);
