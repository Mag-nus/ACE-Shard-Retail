INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979299112, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979299112,   1,        128) /* ItemType - Misc */
     , (2979299112,   5,       2000) /* EncumbranceVal */
     , (2979299112,  11,        100) /* MaxStackSize */
     , (2979299112,  12,         20) /* StackSize */
     , (2979299112,  16,          8) /* ItemUseable - Contained */
     , (2979299112,  19,      40000) /* Value */
     , (2979299112,  65,        101) /* Placement - Resting */
     , (2979299112,  89,          6) /* BoosterEnum - Mana */
     , (2979299112,  90,         85) /* BoostValue */
     , (2979299112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979299112, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2979299112, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979299112,   1, False) /* Stuck */
     , (2979299112,  11, True ) /* IgnoreCollisions */
     , (2979299112,  13, True ) /* Ethereal */
     , (2979299112,  14, True ) /* GravityStatus */
     , (2979299112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979299112,   1, 'Mana Tonic') /* Name */
     , (2979299112,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979299112,   1,   33554603) /* Setup */
     , (2979299112,   3,  536870932) /* SoundTable */
     , (2979299112,   6,   67111919) /* PaletteBase */
     , (2979299112,   8,  100676296) /* Icon */
     , (2979299112,  22,  872415275) /* PhysicsEffectTable */
     , (2979299112, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2979299112, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2979299112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979299112,   1, 1343022703) /* Owner */
     , (2979299112,   2, 1343022703) /* Container */
     , (2979299112, 8000, 2979299112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2979299112, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979299112, 0, 83889126, 83889126, 0)
     , (2979299112, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979299112, 0, 16778735, 0);
