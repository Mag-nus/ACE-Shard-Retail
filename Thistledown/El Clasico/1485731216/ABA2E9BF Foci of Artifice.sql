INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879580607, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879580607,   1,        128) /* ItemType - Misc */
     , (2879580607,   5,        400) /* EncumbranceVal */
     , (2879580607,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879580607,  19,        500) /* Value */
     , (2879580607,  65,        101) /* Placement - Resting */
     , (2879580607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879580607, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879580607,   1, False) /* Stuck */
     , (2879580607,  11, True ) /* IgnoreCollisions */
     , (2879580607,  13, True ) /* Ethereal */
     , (2879580607,  14, True ) /* GravityStatus */
     , (2879580607,  19, True ) /* Attackable */
     , (2879580607,  22, True ) /* Inscribable */
     , (2879580607,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879580607,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879580607,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879580607,   1,   33554769) /* Setup */
     , (2879580607,   3,  536870932) /* SoundTable */
     , (2879580607,   6,   67111919) /* PaletteBase */
     , (2879580607,   8,  100671383) /* Icon */
     , (2879580607,  22,  872415275) /* PhysicsEffectTable */
     , (2879580607,  50,  100671383) /* IconOverlay */
     , (2879580607, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2879580607, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2879580607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879580607,   1, 1343255987) /* Owner */
     , (2879580607,   2, 1343255987) /* Container */
     , (2879580607, 8000, 2879580607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879580607, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879580607, 0, 83886723, 83886723, 0)
     , (2879580607, 0, 83886721, 83886721, 1)
     , (2879580607, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879580607, 0, 16778611, 0);
