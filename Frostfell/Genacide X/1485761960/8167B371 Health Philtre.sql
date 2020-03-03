INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171057009, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171057009,   1,        128) /* ItemType - Misc */
     , (2171057009,   5,        900) /* EncumbranceVal */
     , (2171057009,  11,        100) /* MaxStackSize */
     , (2171057009,  12,          6) /* StackSize */
     , (2171057009,  16,          8) /* ItemUseable - Contained */
     , (2171057009,  19,      30000) /* Value */
     , (2171057009,  65,        101) /* Placement - Resting */
     , (2171057009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171057009, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171057009, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171057009,   1, False) /* Stuck */
     , (2171057009,  11, True ) /* IgnoreCollisions */
     , (2171057009,  13, True ) /* Ethereal */
     , (2171057009,  14, True ) /* GravityStatus */
     , (2171057009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171057009,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171057009,   1,   33554603) /* Setup */
     , (2171057009,   3,  536870932) /* SoundTable */
     , (2171057009,   6,   67111919) /* PaletteBase */
     , (2171057009,   8,  100676314) /* Icon */
     , (2171057009,  22,  872415275) /* PhysicsEffectTable */
     , (2171057009, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2171057009, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2171057009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171057009,   1, 1342913953) /* Owner */
     , (2171057009,   2, 1342913953) /* Container */
     , (2171057009, 8000, 2171057009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171057009, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171057009, 0, 83889126, 83889126, 0)
     , (2171057009, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171057009, 0, 16778735, 0);
