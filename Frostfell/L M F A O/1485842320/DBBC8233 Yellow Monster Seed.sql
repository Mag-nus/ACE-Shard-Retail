INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686564403, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686564403,   1,        128) /* ItemType - Misc */
     , (3686564403,   5,          5) /* EncumbranceVal */
     , (3686564403,  11,          5) /* MaxStackSize */
     , (3686564403,  12,          1) /* StackSize */
     , (3686564403,  16,          1) /* ItemUseable - No */
     , (3686564403,  19,        100) /* Value */
     , (3686564403,  65,        101) /* Placement - Resting */
     , (3686564403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686564403, 151,          9) /* HookType - Floor, Yard */
     , (3686564403, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686564403,   1, False) /* Stuck */
     , (3686564403,  11, True ) /* IgnoreCollisions */
     , (3686564403,  13, True ) /* Ethereal */
     , (3686564403,  14, True ) /* GravityStatus */
     , (3686564403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686564403,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686564403,   1,   33559608) /* Setup */
     , (3686564403,   3,  536870932) /* SoundTable */
     , (3686564403,   6,   67116668) /* PaletteBase */
     , (3686564403,   8,  100687929) /* Icon */
     , (3686564403,  22,  872415275) /* PhysicsEffectTable */
     , (3686564403, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3686564403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686564403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686564403,   1, 1343389476) /* Owner */
     , (3686564403,   2, 1343389476) /* Container */
     , (3686564403, 8000, 3686564403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686564403, 67116677, 0, 0);
