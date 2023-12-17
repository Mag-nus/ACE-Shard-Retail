INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943006463, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943006463,   1,        128) /* ItemType - Misc */
     , (2943006463,   5,        400) /* EncumbranceVal */
     , (2943006463,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943006463,  19,        500) /* Value */
     , (2943006463,  33,          1) /* Bonded - Bonded */
     , (2943006463,  65,        101) /* Placement - Resting */
     , (2943006463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943006463, 114,          1) /* Attuned - Attuned */
     , (2943006463, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943006463,   1, False) /* Stuck */
     , (2943006463,  11, True ) /* IgnoreCollisions */
     , (2943006463,  13, True ) /* Ethereal */
     , (2943006463,  14, True ) /* GravityStatus */
     , (2943006463,  19, True ) /* Attackable */
     , (2943006463,  22, True ) /* Inscribable */
     , (2943006463,  69, False) /* IsSellable */
     , (2943006463,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943006463,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943006463,   1, 'Foci of Strife') /* Name */
     , (2943006463,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943006463,   1,   33554769) /* Setup */
     , (2943006463,   3,  536870932) /* SoundTable */
     , (2943006463,   6,   67111919) /* PaletteBase */
     , (2943006463,   8,  100671332) /* Icon */
     , (2943006463,  22,  872415275) /* PhysicsEffectTable */
     , (2943006463,  50,  100671332) /* IconOverlay */
     , (2943006463, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2943006463, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2943006463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943006463,   1, 1342900582) /* Owner */
     , (2943006463,   2, 1342900582) /* Container */
     , (2943006463, 8000, 2943006463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943006463, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943006463, 0, 83886723, 83886723, 0)
     , (2943006463, 0, 83886721, 83886721, 1)
     , (2943006463, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943006463, 0, 16778611, 0);
