INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315252323, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315252323,   1,       4096) /* ItemType - SpellComponents */
     , (2315252323,   5,         10) /* EncumbranceVal */
     , (2315252323,  11,        100) /* MaxStackSize */
     , (2315252323,  12,          1) /* StackSize */
     , (2315252323,  16,          1) /* ItemUseable - No */
     , (2315252323,  19,       2500) /* Value */
     , (2315252323,  65,        101) /* Placement - Resting */
     , (2315252323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315252323, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315252323,   1, False) /* Stuck */
     , (2315252323,  11, True ) /* IgnoreCollisions */
     , (2315252323,  13, True ) /* Ethereal */
     , (2315252323,  14, True ) /* GravityStatus */
     , (2315252323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315252323,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315252323,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315252323,   1,   33555211) /* Setup */
     , (2315252323,   3,  536870932) /* SoundTable */
     , (2315252323,   6,   67111919) /* PaletteBase */
     , (2315252323,   8,  100671082) /* Icon */
     , (2315252323,  22,  872415275) /* PhysicsEffectTable */
     , (2315252323, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2315252323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2315252323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315252323,   1, 1343716955) /* Owner */
     , (2315252323,   2, 1343716955) /* Container */
     , (2315252323, 8000, 2315252323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315252323, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315252323, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315252323, 0, 16780734, 0);
