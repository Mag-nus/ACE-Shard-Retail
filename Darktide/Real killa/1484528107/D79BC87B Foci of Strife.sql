INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310843, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310843,   1,        128) /* ItemType - Misc */
     , (3617310843,   5,        400) /* EncumbranceVal */
     , (3617310843,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3617310843,  19,        500) /* Value */
     , (3617310843,  65,        101) /* Placement - Resting */
     , (3617310843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310843, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310843,   1, False) /* Stuck */
     , (3617310843,  11, True ) /* IgnoreCollisions */
     , (3617310843,  13, True ) /* Ethereal */
     , (3617310843,  14, True ) /* GravityStatus */
     , (3617310843,  19, True ) /* Attackable */
     , (3617310843,  22, True ) /* Inscribable */
     , (3617310843,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310843,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310843,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310843,   1,   33554769) /* Setup */
     , (3617310843,   3,  536870932) /* SoundTable */
     , (3617310843,   6,   67111919) /* PaletteBase */
     , (3617310843,   8,  100671332) /* Icon */
     , (3617310843,  22,  872415275) /* PhysicsEffectTable */
     , (3617310843,  50,  100671332) /* IconOverlay */
     , (3617310843, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3617310843, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3617310843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310843,   1, 1343701764) /* Owner */
     , (3617310843,   2, 1343701764) /* Container */
     , (3617310843, 8000, 3617310843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310843, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310843, 0, 83886723, 83886723, 0)
     , (3617310843, 0, 83886721, 83886721, 1)
     , (3617310843, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310843, 0, 16778611, 0);
