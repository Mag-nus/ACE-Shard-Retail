INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474969, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474969,   1,        128) /* ItemType - Misc */
     , (3325474969,   5,        400) /* EncumbranceVal */
     , (3325474969,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3325474969,  19,        500) /* Value */
     , (3325474969,  65,        101) /* Placement - Resting */
     , (3325474969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474969, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474969,   1, False) /* Stuck */
     , (3325474969,  11, True ) /* IgnoreCollisions */
     , (3325474969,  13, True ) /* Ethereal */
     , (3325474969,  14, True ) /* GravityStatus */
     , (3325474969,  19, True ) /* Attackable */
     , (3325474969,  22, True ) /* Inscribable */
     , (3325474969,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325474969,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474969,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474969,   1,   33554769) /* Setup */
     , (3325474969,   3,  536870932) /* SoundTable */
     , (3325474969,   6,   67111919) /* PaletteBase */
     , (3325474969,   8,  100671383) /* Icon */
     , (3325474969,  22,  872415275) /* PhysicsEffectTable */
     , (3325474969,  50,  100671383) /* IconOverlay */
     , (3325474969, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3325474969, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3325474969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474969,   1, 1343175560) /* Owner */
     , (3325474969,   2, 1343175560) /* Container */
     , (3325474969, 8000, 3325474969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325474969, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325474969, 0, 83886723, 83886723, 0)
     , (3325474969, 0, 83886721, 83886721, 1)
     , (3325474969, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325474969, 0, 16778611, 0);
