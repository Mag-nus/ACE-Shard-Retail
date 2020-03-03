INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328934221, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328934221,   1,        128) /* ItemType - Misc */
     , (3328934221,   5,        400) /* EncumbranceVal */
     , (3328934221,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3328934221,  19,        500) /* Value */
     , (3328934221,  65,        101) /* Placement - Resting */
     , (3328934221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328934221, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328934221,   1, False) /* Stuck */
     , (3328934221,  11, True ) /* IgnoreCollisions */
     , (3328934221,  13, True ) /* Ethereal */
     , (3328934221,  14, True ) /* GravityStatus */
     , (3328934221,  19, True ) /* Attackable */
     , (3328934221,  22, True ) /* Inscribable */
     , (3328934221,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328934221,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328934221,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328934221,   1,   33554769) /* Setup */
     , (3328934221,   3,  536870932) /* SoundTable */
     , (3328934221,   6,   67111919) /* PaletteBase */
     , (3328934221,   8,  100671332) /* Icon */
     , (3328934221,  22,  872415275) /* PhysicsEffectTable */
     , (3328934221,  50,  100671332) /* IconOverlay */
     , (3328934221, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3328934221, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3328934221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328934221,   1, 1343255167) /* Owner */
     , (3328934221,   2, 1343255167) /* Container */
     , (3328934221, 8000, 3328934221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3328934221, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328934221, 0, 83886723, 83886723, 0)
     , (3328934221, 0, 83886721, 83886721, 1)
     , (3328934221, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328934221, 0, 16778611, 0);
