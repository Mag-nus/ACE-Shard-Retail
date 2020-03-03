INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3502807406, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3502807406,   1,        128) /* ItemType - Misc */
     , (3502807406,   5,        400) /* EncumbranceVal */
     , (3502807406,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3502807406,  19,        500) /* Value */
     , (3502807406,  65,        101) /* Placement - Resting */
     , (3502807406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3502807406, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3502807406,   1, False) /* Stuck */
     , (3502807406,  11, True ) /* IgnoreCollisions */
     , (3502807406,  13, True ) /* Ethereal */
     , (3502807406,  14, True ) /* GravityStatus */
     , (3502807406,  19, True ) /* Attackable */
     , (3502807406,  22, True ) /* Inscribable */
     , (3502807406,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3502807406,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3502807406,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3502807406,   1,   33554769) /* Setup */
     , (3502807406,   3,  536870932) /* SoundTable */
     , (3502807406,   6,   67111919) /* PaletteBase */
     , (3502807406,   8,  100671383) /* Icon */
     , (3502807406,  22,  872415275) /* PhysicsEffectTable */
     , (3502807406,  50,  100671383) /* IconOverlay */
     , (3502807406, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3502807406, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3502807406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3502807406,   1, 1343487988) /* Owner */
     , (3502807406,   2, 1343487988) /* Container */
     , (3502807406, 8000, 3502807406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3502807406, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3502807406, 0, 83886723, 83886723, 0)
     , (3502807406, 0, 83886721, 83886721, 1)
     , (3502807406, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3502807406, 0, 16778611, 0);
