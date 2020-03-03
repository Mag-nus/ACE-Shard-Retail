INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331464662, 51658, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331464662,   1,        128) /* ItemType - Misc */
     , (3331464662,   5,        600) /* EncumbranceVal */
     , (3331464662,  11,          5) /* MaxStackSize */
     , (3331464662,  12,          3) /* StackSize */
     , (3331464662,  16,          1) /* ItemUseable - No */
     , (3331464662,  18,          8) /* UiEffects - BoostMana */
     , (3331464662,  65,        101) /* Placement - Resting */
     , (3331464662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331464662, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331464662,   1, False) /* Stuck */
     , (3331464662,  11, True ) /* IgnoreCollisions */
     , (3331464662,  13, True ) /* Ethereal */
     , (3331464662,  14, True ) /* GravityStatus */
     , (3331464662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331464662,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331464662,   1, 'Tainted Aetherium Oil') /* Name */
     , (3331464662,  20, 'Tainted Aetherium Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331464662,   1,   33554817) /* Setup */
     , (3331464662,   3,  536870932) /* SoundTable */
     , (3331464662,   6,   67111919) /* PaletteBase */
     , (3331464662,   8,  100669997) /* Icon */
     , (3331464662,  22,  872415275) /* PhysicsEffectTable */
     , (3331464662, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3331464662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331464662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331464662,   1, 1343015386) /* Owner */
     , (3331464662,   2, 1343015386) /* Container */
     , (3331464662, 8000, 3331464662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331464662, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331464662, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331464662, 0, 16777882, 0);
