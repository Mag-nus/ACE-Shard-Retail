INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830282, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830282,   1,        128) /* ItemType - Misc */
     , (2165830282,   5,        400) /* EncumbranceVal */
     , (2165830282,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165830282,  19,        500) /* Value */
     , (2165830282,  65,        101) /* Placement - Resting */
     , (2165830282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830282, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830282,   1, False) /* Stuck */
     , (2165830282,  11, True ) /* IgnoreCollisions */
     , (2165830282,  13, True ) /* Ethereal */
     , (2165830282,  14, True ) /* GravityStatus */
     , (2165830282,  19, True ) /* Attackable */
     , (2165830282,  22, True ) /* Inscribable */
     , (2165830282,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830282,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830282,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830282,   1,   33554769) /* Setup */
     , (2165830282,   3,  536870932) /* SoundTable */
     , (2165830282,   6,   67111919) /* PaletteBase */
     , (2165830282,   8,  100671683) /* Icon */
     , (2165830282,  22,  872415275) /* PhysicsEffectTable */
     , (2165830282,  50,  100671683) /* IconOverlay */
     , (2165830282, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2165830282, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2165830282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830282,   1, 1344075614) /* Owner */
     , (2165830282,   2, 1344075614) /* Container */
     , (2165830282, 8000, 2165830282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830282, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830282, 0, 83886723, 83886723, 0)
     , (2165830282, 0, 83886721, 83886721, 1)
     , (2165830282, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830282, 0, 16778611, 0);
