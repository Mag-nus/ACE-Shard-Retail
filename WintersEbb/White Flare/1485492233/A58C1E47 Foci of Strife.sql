INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777423431, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777423431,   1,        128) /* ItemType - Misc */
     , (2777423431,   5,        400) /* EncumbranceVal */
     , (2777423431,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2777423431,  19,        500) /* Value */
     , (2777423431,  65,        101) /* Placement - Resting */
     , (2777423431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777423431, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777423431,   1, False) /* Stuck */
     , (2777423431,  11, True ) /* IgnoreCollisions */
     , (2777423431,  13, True ) /* Ethereal */
     , (2777423431,  14, True ) /* GravityStatus */
     , (2777423431,  19, True ) /* Attackable */
     , (2777423431,  22, True ) /* Inscribable */
     , (2777423431,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777423431,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777423431,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777423431,   1,   33554769) /* Setup */
     , (2777423431,   3,  536870932) /* SoundTable */
     , (2777423431,   6,   67111919) /* PaletteBase */
     , (2777423431,   8,  100671332) /* Icon */
     , (2777423431,  22,  872415275) /* PhysicsEffectTable */
     , (2777423431,  50,  100671332) /* IconOverlay */
     , (2777423431, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2777423431, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2777423431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777423431,   1, 1342740687) /* Owner */
     , (2777423431,   2, 1342740687) /* Container */
     , (2777423431, 8000, 2777423431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2777423431, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777423431, 0, 83886723, 83886723, 0)
     , (2777423431, 0, 83886721, 83886721, 1)
     , (2777423431, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777423431, 0, 16778611, 0);
