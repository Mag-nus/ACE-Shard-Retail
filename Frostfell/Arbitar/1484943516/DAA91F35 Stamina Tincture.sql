INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516661, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516661,   1,        128) /* ItemType - Misc */
     , (3668516661,   5,        500) /* EncumbranceVal */
     , (3668516661,  11,        100) /* MaxStackSize */
     , (3668516661,  12,         10) /* StackSize */
     , (3668516661,  16,          8) /* ItemUseable - Contained */
     , (3668516661,  19,       1000) /* Value */
     , (3668516661,  65,        101) /* Placement - Resting */
     , (3668516661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516661, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668516661, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516661,   1, False) /* Stuck */
     , (3668516661,  11, True ) /* IgnoreCollisions */
     , (3668516661,  13, True ) /* Ethereal */
     , (3668516661,  14, True ) /* GravityStatus */
     , (3668516661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516661,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516661,   1,   33554603) /* Setup */
     , (3668516661,   3,  536870932) /* SoundTable */
     , (3668516661,   6,   67111919) /* PaletteBase */
     , (3668516661,   8,  100676316) /* Icon */
     , (3668516661,  22,  872415275) /* PhysicsEffectTable */
     , (3668516661, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3668516661, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3668516661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516661,   1, 1343195545) /* Owner */
     , (3668516661,   2, 1343195545) /* Container */
     , (3668516661, 8000, 3668516661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516661, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516661, 0, 83889126, 83889126, 0)
     , (3668516661, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516661, 0, 16778735, 0);
