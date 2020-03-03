INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220021505, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220021505,   1,        128) /* ItemType - Misc */
     , (3220021505,   5,        400) /* EncumbranceVal */
     , (3220021505,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3220021505,  19,        500) /* Value */
     , (3220021505,  65,        101) /* Placement - Resting */
     , (3220021505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220021505, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220021505,   1, False) /* Stuck */
     , (3220021505,  11, True ) /* IgnoreCollisions */
     , (3220021505,  13, True ) /* Ethereal */
     , (3220021505,  14, True ) /* GravityStatus */
     , (3220021505,  19, True ) /* Attackable */
     , (3220021505,  22, True ) /* Inscribable */
     , (3220021505,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220021505,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220021505,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220021505,   1,   33554769) /* Setup */
     , (3220021505,   3,  536870932) /* SoundTable */
     , (3220021505,   6,   67111919) /* PaletteBase */
     , (3220021505,   8,  100671612) /* Icon */
     , (3220021505,  22,  872415275) /* PhysicsEffectTable */
     , (3220021505,  50,  100671612) /* IconOverlay */
     , (3220021505, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3220021505, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3220021505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220021505,   1, 1343224777) /* Owner */
     , (3220021505,   2, 1343224777) /* Container */
     , (3220021505, 8000, 3220021505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220021505, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220021505, 0, 83886723, 83886723, 0)
     , (3220021505, 0, 83886721, 83886721, 1)
     , (3220021505, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220021505, 0, 16778611, 0);
