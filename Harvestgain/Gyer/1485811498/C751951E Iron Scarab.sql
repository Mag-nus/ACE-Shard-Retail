INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012574, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012574,   1,       4096) /* ItemType - SpellComponents */
     , (3344012574,   5,          4) /* EncumbranceVal */
     , (3344012574,  11,        100) /* MaxStackSize */
     , (3344012574,  12,          1) /* StackSize */
     , (3344012574,  16,          1) /* ItemUseable - No */
     , (3344012574,  19,         50) /* Value */
     , (3344012574,  65,        101) /* Placement - Resting */
     , (3344012574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012574, 151,          2) /* HookType - Wall */
     , (3344012574, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012574,   1, False) /* Stuck */
     , (3344012574,  11, True ) /* IgnoreCollisions */
     , (3344012574,  13, True ) /* Ethereal */
     , (3344012574,  14, True ) /* GravityStatus */
     , (3344012574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012574,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012574,   1,   33555211) /* Setup */
     , (3344012574,   3,  536870932) /* SoundTable */
     , (3344012574,   6,   67111919) /* PaletteBase */
     , (3344012574,   8,  100668390) /* Icon */
     , (3344012574,  22,  872415275) /* PhysicsEffectTable */
     , (3344012574, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3344012574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344012574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012574,   1, 1342972053) /* Owner */
     , (3344012574,   2, 1342972053) /* Container */
     , (3344012574, 8000, 3344012574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344012574, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012574, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012574, 0, 16780734, 0);
