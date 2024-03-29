INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460382956, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460382956,   1,       4096) /* ItemType - SpellComponents */
     , (2460382956,   5,        400) /* EncumbranceVal */
     , (2460382956,  11,        100) /* MaxStackSize */
     , (2460382956,  12,        100) /* StackSize */
     , (2460382956,  16,          1) /* ItemUseable - No */
     , (2460382956,  19,    1000000) /* Value */
     , (2460382956,  65,        101) /* Placement - Resting */
     , (2460382956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460382956, 151,          2) /* HookType - Wall */
     , (2460382956, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460382956,   1, False) /* Stuck */
     , (2460382956,  11, True ) /* IgnoreCollisions */
     , (2460382956,  13, True ) /* Ethereal */
     , (2460382956,  14, True ) /* GravityStatus */
     , (2460382956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460382956,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460382956,   1,   33555211) /* Setup */
     , (2460382956,   3,  536870932) /* SoundTable */
     , (2460382956,   6,   67111919) /* PaletteBase */
     , (2460382956,   8,  100671329) /* Icon */
     , (2460382956,  22,  872415275) /* PhysicsEffectTable */
     , (2460382956, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2460382956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2460382956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460382956,   1, 2516022009) /* Owner */
     , (2460382956,   2, 2516022009) /* Container */
     , (2460382956, 8000, 2460382956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2460382956, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460382956, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460382956, 0, 16780734, 0);
