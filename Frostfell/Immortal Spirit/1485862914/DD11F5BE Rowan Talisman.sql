INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708941758, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708941758,   1,       4096) /* ItemType - SpellComponents */
     , (3708941758,   5,         24) /* EncumbranceVal */
     , (3708941758,  11,        100) /* MaxStackSize */
     , (3708941758,  12,          6) /* StackSize */
     , (3708941758,  16,          1) /* ItemUseable - No */
     , (3708941758,  19,         30) /* Value */
     , (3708941758,  65,        101) /* Placement - Resting */
     , (3708941758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708941758, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708941758,   1, False) /* Stuck */
     , (3708941758,  11, True ) /* IgnoreCollisions */
     , (3708941758,  13, True ) /* Ethereal */
     , (3708941758,  14, True ) /* GravityStatus */
     , (3708941758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708941758,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708941758,   1,   33555207) /* Setup */
     , (3708941758,   3,  536870932) /* SoundTable */
     , (3708941758,   6,   67111919) /* PaletteBase */
     , (3708941758,   8,  100669706) /* Icon */
     , (3708941758,  22,  872415275) /* PhysicsEffectTable */
     , (3708941758, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708941758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708941758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708941758,   1, 1342957800) /* Owner */
     , (3708941758,   2, 1342957800) /* Container */
     , (3708941758, 8000, 3708941758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708941758, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708941758, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708941758, 0, 16780687, 0);
