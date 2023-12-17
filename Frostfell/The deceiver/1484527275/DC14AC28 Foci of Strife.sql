INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342312, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342312,   1,        128) /* ItemType - Misc */
     , (3692342312,   5,        400) /* EncumbranceVal */
     , (3692342312,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3692342312,  19,        500) /* Value */
     , (3692342312,  65,        101) /* Placement - Resting */
     , (3692342312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342312, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342312,   1, False) /* Stuck */
     , (3692342312,  11, True ) /* IgnoreCollisions */
     , (3692342312,  13, True ) /* Ethereal */
     , (3692342312,  14, True ) /* GravityStatus */
     , (3692342312,  19, True ) /* Attackable */
     , (3692342312,  22, True ) /* Inscribable */
     , (3692342312,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342312,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342312,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342312,   1,   33554769) /* Setup */
     , (3692342312,   3,  536870932) /* SoundTable */
     , (3692342312,   6,   67111919) /* PaletteBase */
     , (3692342312,   8,  100671332) /* Icon */
     , (3692342312,  22,  872415275) /* PhysicsEffectTable */
     , (3692342312,  50,  100671332) /* IconOverlay */
     , (3692342312, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3692342312, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3692342312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342312,   1, 1343133073) /* Owner */
     , (3692342312,   2, 1343133073) /* Container */
     , (3692342312, 8000, 3692342312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342312, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342312, 0, 83886723, 83886723, 0)
     , (3692342312, 0, 83886721, 83886721, 1)
     , (3692342312, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342312, 0, 16778611, 0);
