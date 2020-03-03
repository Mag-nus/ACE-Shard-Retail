INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857427, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857427,   1,        128) /* ItemType - Misc */
     , (3298857427,   5,         10) /* EncumbranceVal */
     , (3298857427,  16,          1) /* ItemUseable - No */
     , (3298857427,  65,        101) /* Placement - Resting */
     , (3298857427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857427, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857427,   1, False) /* Stuck */
     , (3298857427,  11, True ) /* IgnoreCollisions */
     , (3298857427,  13, True ) /* Ethereal */
     , (3298857427,  14, True ) /* GravityStatus */
     , (3298857427,  19, True ) /* Attackable */
     , (3298857427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857427,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857427,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857427,   1,   33557000) /* Setup */
     , (3298857427,   3,  536870932) /* SoundTable */
     , (3298857427,   6,   67111346) /* PaletteBase */
     , (3298857427,   8,  100671460) /* Icon */
     , (3298857427,  22,  872415275) /* PhysicsEffectTable */
     , (3298857427, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3298857427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857427,   1, 1343354693) /* Owner */
     , (3298857427,   2, 1343354693) /* Container */
     , (3298857427, 8000, 3298857427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857427, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857427, 9, 16785620, 0);
