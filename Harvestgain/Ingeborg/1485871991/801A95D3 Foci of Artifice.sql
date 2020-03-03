INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225939, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225939,   1,        128) /* ItemType - Misc */
     , (2149225939,   5,        400) /* EncumbranceVal */
     , (2149225939,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149225939,  19,        500) /* Value */
     , (2149225939,  65,        101) /* Placement - Resting */
     , (2149225939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225939, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225939,   1, False) /* Stuck */
     , (2149225939,  11, True ) /* IgnoreCollisions */
     , (2149225939,  13, True ) /* Ethereal */
     , (2149225939,  14, True ) /* GravityStatus */
     , (2149225939,  19, True ) /* Attackable */
     , (2149225939,  22, True ) /* Inscribable */
     , (2149225939,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225939,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225939,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225939,   1,   33554769) /* Setup */
     , (2149225939,   3,  536870932) /* SoundTable */
     , (2149225939,   6,   67111919) /* PaletteBase */
     , (2149225939,   8,  100671383) /* Icon */
     , (2149225939,  22,  872415275) /* PhysicsEffectTable */
     , (2149225939,  50,  100671383) /* IconOverlay */
     , (2149225939, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149225939, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149225939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225939,   1, 1343048567) /* Owner */
     , (2149225939,   2, 1343048567) /* Container */
     , (2149225939, 8000, 2149225939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225939, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225939, 0, 83886723, 83886723, 0)
     , (2149225939, 0, 83886721, 83886721, 1)
     , (2149225939, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225939, 0, 16778611, 0);
