INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624326720, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624326720,   1,        128) /* ItemType - Misc */
     , (2624326720,   5,       1450) /* EncumbranceVal */
     , (2624326720,  11,        100) /* MaxStackSize */
     , (2624326720,  12,         29) /* StackSize */
     , (2624326720,  16,          8) /* ItemUseable - Contained */
     , (2624326720,  19,       2900) /* Value */
     , (2624326720,  65,        101) /* Placement - Resting */
     , (2624326720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624326720, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624326720, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624326720,   1, False) /* Stuck */
     , (2624326720,  11, True ) /* IgnoreCollisions */
     , (2624326720,  13, True ) /* Ethereal */
     , (2624326720,  14, True ) /* GravityStatus */
     , (2624326720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624326720,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624326720,   1,   33554603) /* Setup */
     , (2624326720,   3,  536870932) /* SoundTable */
     , (2624326720,   6,   67111919) /* PaletteBase */
     , (2624326720,   8,  100676316) /* Icon */
     , (2624326720,  22,  872415275) /* PhysicsEffectTable */
     , (2624326720, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624326720, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2624326720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624326720,   1, 1342819610) /* Owner */
     , (2624326720,   2, 1342819610) /* Container */
     , (2624326720, 8000, 2624326720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624326720, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624326720, 0, 83889126, 83889126, 0)
     , (2624326720, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624326720, 0, 16778735, 0);
