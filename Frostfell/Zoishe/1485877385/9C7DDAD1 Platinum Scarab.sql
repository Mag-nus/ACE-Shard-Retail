INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625493713, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625493713,   1,       4096) /* ItemType - SpellComponents */
     , (2625493713,   5,         40) /* EncumbranceVal */
     , (2625493713,  11,        100) /* MaxStackSize */
     , (2625493713,  12,         10) /* StackSize */
     , (2625493713,  16,          1) /* ItemUseable - No */
     , (2625493713,  19,     100000) /* Value */
     , (2625493713,  65,        101) /* Placement - Resting */
     , (2625493713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625493713, 151,          2) /* HookType - Wall */
     , (2625493713, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625493713,   1, False) /* Stuck */
     , (2625493713,  11, True ) /* IgnoreCollisions */
     , (2625493713,  13, True ) /* Ethereal */
     , (2625493713,  14, True ) /* GravityStatus */
     , (2625493713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625493713,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625493713,   1,   33555211) /* Setup */
     , (2625493713,   3,  536870932) /* SoundTable */
     , (2625493713,   6,   67111919) /* PaletteBase */
     , (2625493713,   8,  100671329) /* Icon */
     , (2625493713,  22,  872415275) /* PhysicsEffectTable */
     , (2625493713, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2625493713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625493713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625493713,   1, 2148005672) /* Owner */
     , (2625493713,   2, 2148005672) /* Container */
     , (2625493713, 8000, 2625493713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625493713, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625493713, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625493713, 0, 16780734, 0);
