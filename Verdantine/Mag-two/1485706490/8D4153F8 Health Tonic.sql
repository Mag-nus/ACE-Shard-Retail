INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868792, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868792,   1,        128) /* ItemType - Misc */
     , (2369868792,   5,      10000) /* EncumbranceVal */
     , (2369868792,  11,        100) /* MaxStackSize */
     , (2369868792,  12,        100) /* StackSize */
     , (2369868792,  16,          8) /* ItemUseable - Contained */
     , (2369868792,  19,     200000) /* Value */
     , (2369868792,  65,        101) /* Placement - Resting */
     , (2369868792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868792, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369868792, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868792,   1, False) /* Stuck */
     , (2369868792,  11, True ) /* IgnoreCollisions */
     , (2369868792,  13, True ) /* Ethereal */
     , (2369868792,  14, True ) /* GravityStatus */
     , (2369868792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868792,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868792,   1,   33554603) /* Setup */
     , (2369868792,   3,  536870932) /* SoundTable */
     , (2369868792,   6,   67111919) /* PaletteBase */
     , (2369868792,   8,  100676313) /* Icon */
     , (2369868792,  22,  872415275) /* PhysicsEffectTable */
     , (2369868792, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369868792, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2369868792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868792,   1, 2369592061) /* Owner */
     , (2369868792,   2, 2369592061) /* Container */
     , (2369868792, 8000, 2369868792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369868792, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868792, 0, 83889126, 83889126, 0)
     , (2369868792, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868792, 0, 16778735, 0);
