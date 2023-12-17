INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251918236, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251918236,   1,        128) /* ItemType - Misc */
     , (2251918236,   5,        400) /* EncumbranceVal */
     , (2251918236,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2251918236,  19,        500) /* Value */
     , (2251918236,  65,        101) /* Placement - Resting */
     , (2251918236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2251918236, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251918236,   1, False) /* Stuck */
     , (2251918236,  11, True ) /* IgnoreCollisions */
     , (2251918236,  13, True ) /* Ethereal */
     , (2251918236,  14, True ) /* GravityStatus */
     , (2251918236,  19, True ) /* Attackable */
     , (2251918236,  22, True ) /* Inscribable */
     , (2251918236,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251918236,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251918236,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918236,   1,   33554769) /* Setup */
     , (2251918236,   3,  536870932) /* SoundTable */
     , (2251918236,   6,   67111919) /* PaletteBase */
     , (2251918236,   8,  100671332) /* Icon */
     , (2251918236,  22,  872415275) /* PhysicsEffectTable */
     , (2251918236,  50,  100671332) /* IconOverlay */
     , (2251918236, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2251918236, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2251918236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918236,   1, 1343243723) /* Owner */
     , (2251918236,   2, 1343243723) /* Container */
     , (2251918236, 8000, 2251918236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2251918236, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2251918236, 0, 83886723, 83886723, 0)
     , (2251918236, 0, 83886721, 83886721, 1)
     , (2251918236, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2251918236, 0, 16778611, 0);
