INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100948, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100948,   1,        128) /* ItemType - Misc */
     , (2804100948,   5,        400) /* EncumbranceVal */
     , (2804100948,  16,          1) /* ItemUseable - No */
     , (2804100948,  65,        101) /* Placement - Resting */
     , (2804100948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100948, 151,          2) /* HookType - Wall */
     , (2804100948, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100948,   1, False) /* Stuck */
     , (2804100948,  11, True ) /* IgnoreCollisions */
     , (2804100948,  13, True ) /* Ethereal */
     , (2804100948,  14, True ) /* GravityStatus */
     , (2804100948,  19, True ) /* Attackable */
     , (2804100948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100948,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100948,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100948,   1,   33554817) /* Setup */
     , (2804100948,   3,  536870932) /* SoundTable */
     , (2804100948,   6,   67111919) /* PaletteBase */
     , (2804100948,   8,  100671287) /* Icon */
     , (2804100948,  22,  872415275) /* PhysicsEffectTable */
     , (2804100948, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2804100948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100948,   1, 2804100721) /* Owner */
     , (2804100948,   2, 2804100721) /* Container */
     , (2804100948, 8000, 2804100948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100948, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100948, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100948, 0, 16777882, 0);
